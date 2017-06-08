module TalonOne
  module Management
    # Basic REST client for the TalonOne management API
    class Client
      def initialize(config = {})
        @endpoint = URI(
          config[:endpoint] || ENV["TALONONE_ENDPOINT"] || "https://app.talon.one"
        )
        @endpoint.path = @endpoint.path.sub(/\/+$/, '')
        @http = Net::HTTP.new(@endpoint.host, @endpoint.port)
        @http.use_ssl = @endpoint.scheme == "https"
        @token = config[:token] || ENV["TALONONE_SESSION_TOKEN"]
        if !@token
          email = config[:email] || ENV["TALONONE_EMAIL"]
          password = config[:password] || ENV["TALONONE_PASSWORD"]
          if email && password
            res = login(email, password)
            @token = res["token"]
          end
        end
      end

      def request(method, path, payload = nil)
        #puts "Going to visit #{@endpoint.path + path}"
        req = Net::HTTP.const_get(method).new(@endpoint.path + path)
        if @token
          req["Authorization"] = "Bearer #{@token}"
        end
        if payload
          req.body = payload.to_json
          req['Content-Type'] = 'application/json'
        end
        res = @http.request(req)
        if res.code[0] == '2'
          res.body && JSON.parse(res.body)
        else
          raise "#{method.upcase} #{path} -> #{res.code} #{res.body}"
        end
      end

      def get(path)
        request "Get", path
      end

      def put(path, payload)
        request "Put", path, payload
      end

      def post(path, payload)
        request "Post", path, payload
      end

      def delete(path)
        request "Delete", path
      end

      def login(email, password) 
        post "/v1/sessions", {"email" => email, "password" => password} 
      end

      def create_application(params)
        post "/v1/applications", params
      end
      
      def get_application(application_id)
        get "/v1/applications/#{application_id}"
      end

      def delete_application(application_id)
        delete "/v1/applications/#{application_id}"
      end
      
      def get_applications
        get "/v1/applications"
      end
      
      def create_campaign(application_id, params)
        post "/v1/applications/#{application_id}/campaigns", params
      end
      
      def get_campaign(application_id, campaign_id)
        get "/v1/applications/#{application_id}/campaigns/#{campaign_id}"
      end

      def update_campaign(application_id, campaign_id, params)
        put "/v1/applications/#{application_id}/campaigns/#{campaign_id}", params
      end

      def update_ruleset_for_campaign(application_id, campaign_id, params)
        ruleset = post "/v1/applications/#{application_id}/campaigns/#{campaign_id}/rulesets", params
        campaign = get_campaign(application_id, campaign_id)
        campaign["activeRulesetId"] = ruleset["id"]
        update_campaign(application_id, campaign_id, campaign)
        return ruleset
      end

      def update_campaign_status(application_id, campaign_id, campaign_status)
        campaign = get_campaign(application_id, campaign_id)
        campaign["state"] = campaign_status
        update_campaign(application_id, campaign_id, campaign)
      end

      def create_custom_attribute(params)
        post "/v1/attributes", params
      end

      def delete_custom_attribute(attribute_id)
        delete "/v1/attributes/#{attribute_id}"
      end
      
    end
  end
end
