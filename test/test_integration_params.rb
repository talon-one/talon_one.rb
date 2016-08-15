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
      application_id: "1234",
      application_key: "blah"
    )

    normalized_endpoint = client.instance_eval do
      @endpoint.to_s
    end

    assert_equal normalized_endpoint, "https://this.will.have.no.trailing.slashes"
  end
end
