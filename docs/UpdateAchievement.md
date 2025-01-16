# TalonOne::UpdateAchievement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The internal name of the achievement used in API requests.  | [optional] 
**title** | **String** | The display name for the achievement in the Campaign Manager. | [optional] 
**description** | **String** | A description of the achievement. | [optional] 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | [optional] 
**period** | **String** | The relative duration after which the achievement ends and resets for a particular customer profile.  | [optional] 
**period_end_override** | [**TimePoint**](TimePoint.md) |  | [optional] 
**recurrence_policy** | **String** | The policy that determines if and how the achievement recurs. - &#x60;no_recurrence&#x60;: The achievement can be completed only once. - &#x60;on_expiration&#x60;: The achievement resets after it expires and becomes available again.  | [optional] 
**activation_policy** | **String** | The policy that determines how the achievement starts, ends, or resets. - &#x60;user_action&#x60;: The achievement ends or resets relative to when the customer started the achievement. - &#x60;fixed_schedule&#x60;: The achievement starts, ends, or resets for all customers following a fixed schedule.  | [optional] 
**fixed_start_date** | **DateTime** | The achievement&#39;s start date when &#x60;activationPolicy&#x60; is set to &#x60;fixed_schedule&#x60;.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 
**end_date** | **DateTime** | The achievement&#39;s end date. If defined, customers cannot participate in the achievement after this date.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAchievement.new(name: Order50Discount,
                                 title: 50% off on 50th purchase.,
                                 description: 50% off for every 50th purchase in a year.,
                                 target: 50.0,
                                 period: 1Y,
                                 period_end_override: null,
                                 recurrence_policy: no_recurrence,
                                 activation_policy: fixed_schedule,
                                 fixed_start_date: null,
                                 end_date: null)
```


