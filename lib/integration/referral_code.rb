module TalonOne
  module Integration
    class ReferralCode
      def initialize(raw_data)
        @raw = raw_data
      end

      def id
        @raw["id"]
      end

      def campaign_id
        @raw["campaignId"]
      end

      def created
        @raw["created"]
      end

      def advocate_profile_integration_id
        @raw["advocateProfileIntegrationId"]
      end

      def code
        @raw["code"]
      end

      def friend_profile_integration_id?
        @raw["friendProfileIntegrationId"]
      end

      def start_date?
        @raw["startDate"]
      end

      def expiry_date?
        @raw["expiryDate"]
      end

      def usage_count
        @raw["usageCount"]
      end

      def usage_limit
        @raw["usageLimit"]
      end
    end
  end
end
