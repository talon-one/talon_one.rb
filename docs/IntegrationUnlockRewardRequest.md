# TalonOne::IntegrationUnlockRewardRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The integration ID to assign to the created customer reward unlock. | 
**profile_integration_id** | **String** | The integration ID of the customer profile unlocking the reward. | 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 
**loyalty_program_id** | **Integer** | The ID of the loyalty program from which points will be deducted. Required when the reward has &#x60;pointsRequired&#x60; configured. | [optional] 
**subledger_id** | **String** | The ID of the subledger from which points will be deducted. Required when the reward has &#x60;pointsRequired&#x60; configured.  To specify the main ledger, provide an empty string (\&quot;\&quot;).  | [optional] 
**response_content** | **Array&lt;String&gt;** | Determines which data is included in the response. Add any of the following optional values to the array to get that data in the response: &#x60;customerProfile&#x60;, &#x60;ruleFailureReasons&#x60;, &#x60;loyalty&#x60;. &#x60;effects&#x60; is always returned regardless of whether it is included here. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationUnlockRewardRequest.new(integration_id: reward-unlock-123,
                                 profile_integration_id: customer1,
                                 card_identifier: summer-loyalty-card-0543,
                                 loyalty_program_id: 2,
                                 subledger_id: sub1,
                                 response_content: [customerProfile, loyalty])
```


