module TalonOne
  module Integration
    class ReferralCodeOptions
      def initialize(raw_data)
        @raw = raw_data
      end

      def friend_id
        @raw["friendId"]
      end

      def start
        @raw["start"]
      end

      def expire
        @raw["expire"]
      end
    end
  end
end
