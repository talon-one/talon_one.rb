require 'minitest/autorun'
require 'talon_one'

class LiveApiTest < Minitest::Test
  def integration_config
    {}
  end

  def integration_client
    @integration_client ||= TalonOne::Integration::Client.new integration_config
  end

  def management_config
    {}
  end

  def management_client
    @management_client ||= TalonOne::Management::Client.new management_config
  end
end
