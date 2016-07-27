class TestIntegrationApiLive < LiveApiTest
  def setup
    @shop = management_client.create_shop(
      name: "Ruby SDK Test Shop",
      key: "fefecafedeadbeef",
      currency: "USD",
      timezone: "UTC"
    )
    @campaign = management_client.post "/v1/shops/#{@shop["id"]}/campaigns", { name: "Test Campaign" }
    @ruleset = management_client.post "/v1/shops/#{@shop["id"]}/campaigns/#{@campaign["id"]}/rulesets", rules: [{
      title: "Free money for all!",
      condition: ["and", true],
      effects: [
        ["setDiscount", "Free money", 45.55]
      ]
    }]
    @campaign["activeRulesetId"] = @ruleset["id"]
    management_client.put "/v1/shops/#{@shop["id"]}/campaigns/#{@campaign["id"]}", @campaign
  end

  def teardown
    management_client.delete_shop @shop
  end

  def integration_config
    { shop_id: @shop["id"], secret: @shop["key"] }
  end

  def test_track_event
    res = integration_client.track_event "a-session", "the-event", { parameter: "blah" }
    assert res.profile
    assert res.session
    assert_instance_of TalonOne::Integration::Event, res.event
    assert_equal 1, res.event.effects.length
    assert_equal "setDiscount", res.event.effects[0].function
    assert_equal "the-event", res.event.type
    assert_equal "a-session", res.event.session_id, "a-session"
    assert_equal({"parameter" => "blah"}, res.event.value)
  end
end
