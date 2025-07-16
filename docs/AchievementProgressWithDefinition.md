# TalonOne::AchievementProgressWithDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the achievement. | 
**progress** | **Float** | The current progress of the customer in the achievement. | 
**start_date** | **DateTime** | Timestamp at which the customer started the achievement. | [optional] 
**completion_date** | **DateTime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **DateTime** | Timestamp at which point the achievement ends and resets for the customer. | [optional] 
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**name** | **String** | The internal name of the achievement used in API requests.  | 
**title** | **String** | The display name of the achievement in the Campaign Manager. | 
**description** | **String** | The description of the achievement in the Campaign Manager. | 
**campaign_id** | **Integer** | The ID of the campaign the achievement belongs to. | 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | [optional] 
**achievement_recurrence_policy** | **String** | The policy that determines if and how the achievement recurs. - &#x60;no_recurrence&#x60;: The achievement can be completed only once. - &#x60;on_expiration&#x60;: The achievement resets after it expires and becomes available again. - &#x60;on_completion&#x60;: When the customer progress status reaches &#x60;completed&#x60;, the achievement resets and becomes available again.  | 
**achievement_activation_policy** | **String** | The policy that determines how the achievement starts, ends, or resets. - &#x60;user_action&#x60;: The achievement ends or resets relative to when the customer started the achievement. - &#x60;fixed_schedule&#x60;: The achievement starts, ends, or resets for all customers following a fixed schedule.  | 
**achievement_fixed_start_date** | **DateTime** | The achievement&#39;s start date when &#x60;achievementActivationPolicy&#x60; is equal to &#x60;fixed_schedule&#x60;.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**achievement_end_date** | **DateTime** | The achievement&#39;s end date. If defined, customers cannot participate in the achievement after this date.  **Note:** It is an RFC3339 timestamp string.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementProgressWithDefinition.new(status: completed,
                                 progress: 10.0,
                                 start_date: null,
                                 completion_date: null,
                                 end_date: null,
                                 achievement_id: 3,
                                 name: FreeCoffee10Orders,
                                 title: 50% off on 50th purchase.,
                                 description: 50% off for every 50th purchase in a year.,
                                 campaign_id: 3,
                                 target: 10.0,
                                 achievement_recurrence_policy: no_recurrence,
                                 achievement_activation_policy: fixed_schedule,
                                 achievement_fixed_start_date: null,
                                 achievement_end_date: null)
```


