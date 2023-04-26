# TalonOne::IntegrationEventV2Request

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**evaluable_campaign_ids** | **Array&lt;Integer&gt;** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**type** | **String** | A string representing the event name. Must not be a reserved event name. You create this value when you [create an attribute](https://docs.talon.one/docs/dev/concepts/events#creating-a-custom-event) of type &#x60;event&#x60; in the Campaign Manager.  | 
**attributes** | [**Object**](.md) | Arbitrary additional JSON properties associated with the event. They must be created in the Campaign Manager before setting them with this property. See [creating custom attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes#creating-custom-attributes). | [optional] 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the tracking custom event.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationEventV2Request.new(profile_id: URNGV8294NV,
                                 evaluable_campaign_ids: [10, 12],
                                 type: pageViewed,
                                 attributes: {&quot;myAttribute&quot;:&quot;myValue&quot;},
                                 response_content: [triggeredCampaigns, customerProfile])
```


