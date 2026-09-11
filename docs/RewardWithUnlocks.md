# TalonOne::RewardWithUnlocks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The unique ID of the reward. | 
**integration_id** | **String** | A unique identifier used to reference the reward in API integrations. | 
**name** | **String** | The customer-facing name of the reward. | 
**description** | **String** | Customer-facing description of the reward. | [optional] 
**rule** | [**RuleMetadata**](RuleMetadata.md) |  | 
**unlocked** | [**Array&lt;CustomerReward&gt;**](CustomerReward.md) | The customer profile&#39;s unlocks of this reward that are not yet &#x60;used&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RewardWithUnlocks.new(id: 42,
                                 integration_id: free-coffee,
                                 name: 10% Off Coupon,
                                 description: Applies to next order,
                                 rule: null,
                                 unlocked: null)
```


