require 'openssl'

module TalonOne
  module Integration
    # Basic REST client for the TalonOne management API
    class Client
      def initialize(config = {})
        @endpoint = URI(
          config[:endpoint] || ENV["TALONONE_ENDPOINT"] || "https://app.talon.one"
        )
        @http = Net::HTTP.new(@endpoint.host, @endpoint.port)
        @http.use_ssl = @endpoint.scheme == "https"

        @shop_id = config[:shop_id] || ENV["TALONONE_SHOPID"]
        @secret = [config[:secret] || ENV["TALONONE_SECRET"]].pack('H*')
      end

      def request(method, path, payload = nil)
        req = Net::HTTP.const_get(method).new(@endpoint.path + path)
        req.body = payload.to_json
        signature = OpenSSL::HMAC.hexdigest(OpenSSL::Digest.new('md5'), @secret, req.body)

        req['Content-Type'] = 'application/json'
        req['Content-Signature'] = "signer=#{@shop_id}; signature=#{signature}"

        res = @http.request(req)

        if res.code[0] == '2'
          res.body && JSON.parse(res.body)
        else
          raise "#{method.upcase} #{path} -> #{res.code} #{res.body}"
        end
      end

      def track_event(session_id, event_type, value)
        request "Post", "/v1/events", { sessionId: session_id, type: event_type, value: value }
      end

      def update_customer_session(session_id, data)
        request "Put", "/customer_sessions/#{session_id}", data
      end

      def update_customer_profile(profile_id, data)
        request "Put", "/customer_profiles/#{profile_id}", data
      end

      def close_customer_session(session_id)
        update_customer_session session_id, { state: "closed" }
      end
    end
  end
end

