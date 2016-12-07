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

      def attributes
        @raw["attributes"]
      end

      def effects
        @effects ||= @raw["effects"].map do |raw_array|
          TalonOne::Integration::Effect.new raw_array
        end
      end

      def accepted_coupon?
        effects.any? {|e| e.function == "acceptCoupon"}
      end

      def rejected_coupon?
        !accepted_coupon? && effects.any? {|e| e.function == "rejectCoupon"}
      end
    end
  end
end
