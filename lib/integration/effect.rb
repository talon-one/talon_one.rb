module TalonOne
  module Integration
    class Effect
      def initialize(raw_array)
        @campaign_id = raw_array[0]
        @ruleset_id = raw_array[1]
        @ruleset_index = raw_array[2]
        @raw = raw_array[3]
      end

      def campaign_id
        @campaign_id
      end

      def function
        @raw[0]
      end

      def args
        @raw[1..-1]
      end
    end
  end
end
