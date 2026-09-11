# TalonOne::CustomerAchievement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of the achievement. | 
**name** | **String** | The internal name of the achievement used in API requests.  | 
**title** | **String** | The display name of the achievement in the Campaign Manager. | 
**description** | **String** | The description of the achievement in the Campaign Manager. | 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | 
**recurrence_policy** | **String** | The policy that determines if and how the achievement recurs. - &#x60;no_recurrence&#x60;: The achievement can be completed only once. - &#x60;on_expiration&#x60;: The achievement resets after it expires and becomes available again. - &#x60;on_completion&#x60;: When the customer progress status reaches &#x60;completed&#x60;, the achievement resets and becomes available again.  | 
**activation_policy** | **String** | The policy that determines how the achievement starts, ends, or resets. - &#x60;user_action&#x60;: The achievement ends or resets relative to when the customer started the achievement. - &#x60;fixed_schedule&#x60;: The achievement starts, ends, or resets for all customers following a fixed schedule.  | 
**fixed_start_date** | **DateTime** | The achievement&#39;s start date when &#x60;activationPolicy&#x60; is equal to &#x60;fixed_schedule&#x60;.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**end_date** | **DateTime** | The achievement&#39;s end date. If defined, customers cannot participate in the achievement after this date.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**allow_rollback_after_completion** | **Boolean** | When &#x60;true&#x60;, customer progress can be rolled back in completed achievements. | 
**campaign_id** | **Integer** | This property is **deprecated**. Use &#x60;referencedByCampaigns&#x60; instead. This field contains the first campaign ID from the related &#x60;referencedByCampaigns&#x60;, and is omitted when &#x60;referencedByCampaigns&#x60; is empty. | [optional] 
**campaign_ids** | **Array&lt;Integer&gt;** | The IDs of the campaigns that reference this achievement, in ascending order. | 
**referenced_by_campaigns** | [**Array&lt;CampaignReference&gt;**](CampaignReference.md) | The campaigns that reference this achievement. They are sorted in ascending order by their &#x60;id&#x60;. | 
**current_progress** | [**AchievementProgress**](AchievementProgress.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerAchievement.new(id: 3,
                                 name: FreeCoffee10Orders,
                                 title: 50% off on 50th purchase.,
                                 description: 50% off for every 50th purchase in a year.,
                                 target: 10.0,
                                 recurrence_policy: no_recurrence,
                                 activation_policy: fixed_schedule,
                                 fixed_start_date: null,
                                 end_date: null,
                                 allow_rollback_after_completion: false,
                                 campaign_id: 3,
                                 campaign_ids: [1, 14, 27],
                                 referenced_by_campaigns: null,
                                 current_progress: null)
```


