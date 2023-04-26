# TalonOne::CustomerProfileIntegrationRequestV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**evaluable_campaign_ids** | **Array&lt;Integer&gt;** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**audiences_changes** | [**ProfileAudiencesChanges**](ProfileAudiencesChanges.md) |  | [optional] 
**response_content** | **Array&lt;String&gt;** | Extends the response with the chosen data entities. Use this property to get as much data as you need in one _Update customer profile_ request instead of sending extra requests to other endpoints.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileIntegrationRequestV2.new(attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 evaluable_campaign_ids: [10, 12],
                                 audiences_changes: null,
                                 response_content: [triggeredCampaigns, customerProfile])
```


