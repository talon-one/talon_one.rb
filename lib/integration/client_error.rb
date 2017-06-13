module TalonOne
  module Integration
    class ClientError < StandardError
      def initialize(msg)
        super
      end
    end
  end
end