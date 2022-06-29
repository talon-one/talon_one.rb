# TalonOne::CustomerProfileIntegrationRequestV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 
**audiences_changes** | [**ProfileAudiencesChanges**](ProfileAudiencesChanges.md) |  | [optional] 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the customer profile update.  Currently supported: \&quot;customerProfile\&quot;, \&quot;triggeredCampaigns\&quot;, \&quot;loyalty\&quot;, \&quot;event\&quot;, \&quot;awardedGiveaways\&quot;, \&quot;ruleFailureReasons\&quot;.  **Note:** &#x60;ruleFailureReasons&#x60; is always part of the response when the Application type is &#x60;sandbox&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileIntegrationRequestV2.new(attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 audiences_changes: null,
                                 response_content: [triggeredCampaigns, customerProfile])
```


