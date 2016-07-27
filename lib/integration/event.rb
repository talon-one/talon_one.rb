require_relative './effect'

module TalonOne
  module Integration
    class Event
      def initialize(raw_data)
        @raw = raw_data
      end

      def type
        @raw["type"]
      end

      def session_id
        @raw["sessionId"]
      end

      def value
        @raw["value"]
      end

      def effects
        @effects ||= @raw["effects"].map do |raw_array|
          TalonOne::Integration::Effect.new raw_array
        end
      end
    end
  end
end
