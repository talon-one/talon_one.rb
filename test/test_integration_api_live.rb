class TestIntegrationApiLive < LiveApiTest
  def setup
    @app = management_client.create_application(
      name: "Ruby SDK Test App",
      key: "fefecafedeadbeef",
      currency: "USD",
      timezone: "UTC"
    )
    @campaign = management_client.post "/v1/applications/#{@app["id"]}/campaigns", { name: "Test Campaign", state: 'disabled', tags: [], limits: [] }
    @ruleset = management_client.post "/v1/applications/#{@app["id"]}/campaigns/#{@campaign["id"]}/rulesets", rules: [{
      title: "Free money for all!",
      condition: ["and", true],
      effects: [
        ["setDiscount", "Free money", 45.55]
      ]
    }]
    @campaign["activeRulesetId"] = @ruleset["id"]
    @campaign["state"] = "enabled"
    management_client.put "/v1/applications/#{@app["id"]}/campaigns/#{@campaign["id"]}", @campaign
  end

  def teardown
    management_client.delete_application @app
  end

  def integration_config
    { application_id: @app["id"], application_key: @app["key"] }
  end

  def test_track_event
    res = integration_client.track_event "a-session", "Viewed Page", { URL: "http://example.com" }
    assert res.profile
    assert res.session
    assert_instance_of TalonOne::Integration::Event, res.event
    assert !res.event.rejected_coupon?, "No coupon -> no rejectCoupon effect"
    assert !res.event.accepted_coupon?, "No coupon -> no acceptCoupon effect"
    assert_equal 1, res.event.effects.length
    assert_equal "setDiscount", res.event.effects[0].function
    assert_equal "Viewed Page", res.event.type
    assert_equal "a-session", res.event.session_id, "a-session"
    assert_equal({ "URL" => "http://example.com" }, res.event.attributes)
    assert_instance_of BigDecimal, res.session["discounts"]["Free money"]
  end

  def test_update_customer_session
    res = integration_client.update_customer_session "new-session", {
      coupon: "invalid coupon code",
      total: BigDecimal.new("45.55"),
    }
    assert res.event.rejected_coupon?, "invalid coupon code was rejected"
  end
end
