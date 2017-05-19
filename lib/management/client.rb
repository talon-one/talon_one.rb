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
            login(email, password)
          end
        end
      end

      def login(email, password) 
        res = request "Post", "/v1/sessions", {"email" => email, "password" => password}
        @token = res["token"]
      end

      def request(method, path, payload = nil)
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

      def create_application(params)
        post "/v1/applications", params
      end

      def delete_application(application)
        delete "/v1/applications/#{application["id"]}"
      end
    end
  end
end
