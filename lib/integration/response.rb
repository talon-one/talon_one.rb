require_relative './event'

module TalonOne
  module Integration
    class Response
      def initialize(raw_data)
        @raw = raw_data
      end

      def session
        @raw["session"]
      end

      def profile
        @raw["profile"]
      end

      def event
        @event ||= TalonOne::Integration::Event.new(@raw["event"])
      end
    end
  end
end
