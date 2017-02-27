module TalonOne
  module Integration
    class CustomerProfile
      def initialize(raw_data)
        @raw = raw_data
      end

      def id
        @raw["id"]
      end

      def created
        @raw["created"]
      end

      def integration_id
        @raw["integrationId"]
      end
    end
  end
end
