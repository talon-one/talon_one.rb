# TalonOne::CustomerProfileReward

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the customer reward instance. A customer profile can have multiple instances of the same reward. | 
**integration_id** | **String** | The integration ID of the customer reward instance. | 
**reward_id** | **Integer** | The ID of the reward this instance belongs to. | 
**reward_integration_id** | **String** | The integration ID of the reward this instance belongs to. | 
**reward_name** | **String** | The name of the reward. | 
**description** | **String** | The customer-facing description of the reward. | [optional] 
**rule** | [**RuleMetadata**](RuleMetadata.md) |  | [optional] 
**status** | **String** | The status of the customer reward: - &#x60;unlocked&#x60;: The reward is available for use. - &#x60;used&#x60;: The reward has been used.  | 
**unlocked_at** | **DateTime** | The date and time when the reward was unlocked. | 
**unlocked_by_profile_integration_id** | **String** | The integration ID of the customer profile that unlocked the reward.   For rewards unlocked with a loyalty card, this can be any customer profile  linked to that loyalty card.  | [optional] 
**used_at** | **DateTime** | The date and time when the reward was used. | [optional] 
**used_by_profile_integration_id** | **String** | The integration ID of the customer profile that used the reward.   For rewards unlocked with a loyalty card, this can be any customer profile  linked to that loyalty card.   Only returned when the reward has been used.  | [optional] 
**loyalty_program_id** | **Integer** | The ID of the loyalty program that the loyalty card belongs to. Only returned for rewards unlocked with a loyalty card. | [optional] 
**loyalty_card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileReward.new(id: 6,
                                 integration_id: reward-unlock-123,
                                 reward_id: 12,
                                 reward_integration_id: free-coffee,
                                 reward_name: Free coffee,
                                 description: One free coffee of any size,
                                 rule: null,
                                 status: unlocked,
                                 unlocked_at: 2026-07-01T09:00Z,
                                 unlocked_by_profile_integration_id: customer2839,
                                 used_at: 2026-07-02T10:30Z,
                                 used_by_profile_integration_id: customer2840,
                                 loyalty_program_id: 9,
                                 loyalty_card_identifier: summer-loyalty-card-0543)
```


