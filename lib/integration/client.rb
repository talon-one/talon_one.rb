require 'openssl'
require 'oj'

require_relative './search_profiles_result'
require_relative './rule_engine_result'
require_relative './referral_code'
require_relative './client_error'

module TalonOne
  module Integration
    # Basic REST client for the TalonOne integration API
    class Client
      def initialize(config = {})
        @endpoint = URI(
          config[:endpoint] || ENV["TALONONE_ENDPOINT"] || "https://example.talon.one"
        )
        @endpoint.path = @endpoint.path.sub(/\/+$/, '')
        @http = Net::HTTP.new(@endpoint.host, @endpoint.port)
        @http.use_ssl = @endpoint.scheme == "https"

        @application_id = config[:application_id] || ENV["TALONONE_APP_ID"]
        @application_key = [config[:application_key] || ENV["TALONONE_APP_KEY"]].pack('H*')
      end

      def request(method, path, payload = nil, result = TalonOne::Integration::RuleEngineResult)
        req = Net::HTTP.const_get(method).new(@endpoint.path + path)
        req.body = Oj.dump payload, oj_options(:compat)
        signature = OpenSSL::HMAC.hexdigest(OpenSSL::Digest.new('md5'), @application_key, req.body)

        req['Content-Type'] = 'application/json'
        req['Content-Signature'] = "signer=#{@application_id}; signature=#{signature}"

        res = @http.request(req)

        if res.code[0] == '2'
          result.new(Oj.load(res.body, oj_options(:strict)))
        else
          raise TalonOne::Integration::ClientError.new("#{method.upcase} #{path} -> #{res.code} #{res.body}")
        end
      end

      def track_event(session_id, event_type, value)
        request "Post", "/v1/events", { sessionId: session_id, type: event_type, attributes: value }
      end

      def update_customer_session(session_id, data)
        request "Put", "/v1/customer_sessions/#{session_id}", data
      end

      def update_customer_profile(profile_id, data)
        request "Put", "/v1/customer_profiles/#{profile_id}", data
      end

      def close_customer_session(session_id)
        update_customer_session session_id, { state: "closed" }
      end

      def create_referral_code(campaign_id, advocate_profile_id, friend_id: "", start: nil, expire: nil)
        newReferral = {
          campaignId: campaign_id,
          advocateProfileIntegrationId: advocate_profile_id,
          friendProfileIntegrationId: friend_id,
        }
        if start
          newReferral[:startDate] = start
        end
        if expire
          newReferral[:expiryDate] = expire
        end
        request "Post", "/v1/referrals", newReferral, TalonOne::Integration::ReferralCode
      end

      def search_profiles_by_attributes(profileAttr)
        request "Post", "/v1/customer_profiles_search", { attributes: profileAttr }, TalonOne::Integration::SearchProfilesResult
      end

      private

      def oj_options(mode)
        { :mode => mode,
          :class_cache => false,
          :escape_mode => :json,
          :bigdecimal_as_decimal => true,
          :bigdecimal_load => :bigdecimal }
      end
    end
  end
end
