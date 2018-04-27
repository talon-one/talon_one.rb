class TestIntegrationApiLive < LiveApiTest
  def setup
    @app = management_client.create_application(
      name: "Ruby SDK Test App #{rand(36**3).to_s(36)}",
      key: "fefecafedeadbeef",
      currency: "USD",
      timezone: "UTC"
    )
    @campaign = management_client.create_campaign @app["id"], { name: "Test Campaign", state: 'disabled', tags: [], limits: [], features: [] }
    @ruleset = management_client.update_ruleset_for_campaign @app["id"], @campaign["id"], rules: [{
      title: "Free money for all!",
      condition: ["and", ["couponValid"]],
      effects: [
        ["setDiscount", "Free money", 45.55]
      ]
    }]

    management_client.update_campaign_status @app["id"], @campaign["id"], "enabled"

    @event_type ||= "Viewed Page#{rand(36**3).to_s(36)}"
    @attribute ||= management_client.create_attribute({ entity: "Event", eventType: @event_type, name: "URL", title: "Page URL", type: "string", description: "The URL of the page that the user has viewed", tags: [], editable: true })

    @coupon_code = "mycode"
    @attribute_name = "Description#{rand(36**3).to_s(36)}"
    @coupon_attribute ||= management_client.create_attribute({ entity: "Coupon", name: @attribute_name, title: "Coupon Description", type: "string", description: "Description for this coupon", tags: [], editable: true })
    @coupon ||= management_client.create_coupon(@app["id"], @campaign["id"], { validCharacters: [], couponPattern: @coupon_code, usageLimit: 0, numberOfCoupons: 1, attributes: { @attribute_name.to_sym => "some text" } })
  end

  def teardown
    management_client.delete_application @app["id"]
    management_client.delete_attribute @attribute["id"]
    management_client.delete_attribute @coupon_attribute["id"]
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
    assert_equal "a-session", res.event.session_id, "a-session"
    assert_equal({ "URL" => "http://example.com" }, res.event.attributes)
  end

  def test_update_customer_session
    res = integration_client.update_customer_session "new-session#{rand(36**3).to_s(36)}", {
      coupon: @coupon_code,
      total: BigDecimal.new("45.55"),
    }
    assert res.event.accepted_coupon?, "coupon code was accepted"
    assert_equal 2, res.event.effects.length
    assert_equal @campaign["id"], res.event.effects[0].campaign_id
    assert_equal "acceptCoupon", res.event.effects[0].function
    assert_equal "setDiscount", res.event.effects[1].function
    assert_equal "talon_session_created", res.event.type
    assert_instance_of BigDecimal, res.session["discounts"]["Free money"]
    assert_equal "some text", res.event.meta.coupon_data
  end

  def test_oj_calls_as_json
    payload_class = Class.new do
      attr_reader :as_json_was_called
      def as_json
        @as_json_was_called = true
        return { URL: "http://example.com" }
      end
    end

    payload = payload_class.new

    res = integration_client.track_event "another-session", @event_type, payload
    assert res.profile
    assert payload.as_json_was_called
  end

  def test_close_customer_session
    res = integration_client.close_customer_session "new_session"
    assert res.profile
  end

  def test_raise_error
    err = assert_raises TalonOne::Integration::ClientError do
      integration_client.track_event "a-session", @event_type, { BADURL: "http://example.com" }
    end

    assert_includes err.message, '400'
  end

end
