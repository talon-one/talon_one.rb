class TestIntegrationApiLive < LiveApiTest
  def setup
    @app = management_client.create_application(
      name: "Ruby SDK Test App #{rand(36**3).to_s(36)}",
      key: "fefecafedeadbeef",
      currency: "USD",
      timezone: "UTC"
    )
    @campaign = management_client.create_campaign @app["id"], { name: "Test Campaign", state: 'disabled', tags: [], limits: [] }
    @ruleset = management_client.update_ruleset_for_campaign @app["id"], @campaign["id"], rules: [{
      title: "Free money for all!",
      condition: ["and", true],
      effects: [
        ["setDiscount", "Free money", 45.55]
      ]
    }]

    management_client.update_campaign_status @app["id"], @campaign["id"], "enabled"

    @event_type ||= "Viewed Page#{rand(36**3).to_s(36)}"
    @attribute ||= management_client.create_attribute({ entity: "Event", eventType: @event_type, name: "URL", title: "Page URL", type: "string", description: "The URL of the page that the user has viewed", tags: [], editable: true })
  end

  def teardown
    management_client.delete_application @app["id"]
    management_client.delete_attribute @attribute["id"]
  end

  def integration_config
    { application_id: @app["id"], application_key: @app["key"] }
  end

  def test_track_event
    res = integration_client.track_event "a-session", @event_type, { URL: "http://example.com" }
    assert res.profile
    assert res.session
    assert_instance_of TalonOne::Integration::Event, res.event
    assert !res.event.rejected_coupon?, "No coupon -> no rejectCoupon effect"
    assert !res.event.accepted_coupon?, "No coupon -> no acceptCoupon effect"
    assert_equal 1, res.event.effects.length
    assert_equal "setDiscount", res.event.effects[0].function
    assert_equal @event_type, res.event.type
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
