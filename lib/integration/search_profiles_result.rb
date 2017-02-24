require_relative './customer_profile'

module TalonOne
  module Integration
    class SearchProfilesResult
      def initialize(raw_data)
        @raw = raw_data
      end

      def profiles
        @profiles ||= @raw["data"].map do |raw_array|
          TalonOne::Integration::CustomerProfile.new raw_array
        end
      end
    end
  end
end
