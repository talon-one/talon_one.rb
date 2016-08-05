class TestIntegrationParams < Minitest::Test
  def setup
    @old_env_vars = ENV.keys.grep(/^TALONONE/).reduce({}) {|h, k| h.update(k => ENV.delete(k))}
  end

  def teardown
    ENV.update(@old_env_vars)
  end

  def test_initialize_parameter_normalization
    client = TalonOne::Integration::Client.new(
      endpoint: "https://this.will.have.no.trailing.slashes////",
      shop_id: "1234",
      shop_key: "blah"
    )

    normalized = client.instance_eval do
      { :endpoint => @endpoint, :shop_id => @shop_id, :shop_key => @shop_key }
    end

    assert_equal normalized[:endpoint].to_s, "https://this.will.have.no.trailing.slashes"
  end
end
