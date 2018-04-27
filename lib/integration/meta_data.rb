module TalonOne
  module Integration
    class MetaData
      def initialize(raw_data)
        @raw = raw_data
      end

      def campaign_data
        @raw["campaigns"]
      end

      def coupon_data
        @raw["coupons"]
      end
    end
  end
end
  