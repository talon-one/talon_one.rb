class TestIntegrationApiLive < LiveApiTest
  def setup
    @shop = management_client.create_shop(
      name: "Test Shop",
      key: "fefecafedeadbeef",
      currency: "USD",
      timezone: "UTC"
    )
  end

  def teardown
    management_client.delete_shop @shop
  end

  def integration_config
    { shop_id: @shop["id"], secret: @shop["key"] }
  end

  def test_track_event
    res = integration_client.track_event "a-session", "the-event", { parameter: "blah" }
    assert res["event"]
    assert res["profile"]
    assert res["session"]
    assert_equal res["event"]["type"], "the-event"
    assert_equal res["event"]["sessionId"], "a-session"
    assert_equal res["event"]["value"]["parameter"], "blah"
  end
end
