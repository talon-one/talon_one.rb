# TalonOne::CustomerProfileIntegrationRequestV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**evaluable_campaign_ids** | **Array&lt;Integer&gt;** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**response_content** | **Array&lt;String&gt;** | Extends the response with the chosen data entities. Use this property to get as much data back as needed from one request instead of sending extra requests to other endpoints.  | [optional] 
**audiences_changes** | [**ProfileAudiencesChanges**](ProfileAudiencesChanges.md) |  | [optional] 
**reward_integration_ids** | **Array&lt;String&gt;** | The integration IDs of the unlocked rewards that can be used in this request.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileIntegrationRequestV2.new(attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 evaluable_campaign_ids: [10, 12],
                                 response_content: [triggeredCampaigns, customerProfile],
                                 audiences_changes: null,
                                 reward_integration_ids: [5c0b5e6d-3f8a-4c2b-9f1e-2a7d6b4c8e90])
```


