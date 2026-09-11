# TalonOne::StartAchievementProgressEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The ID of the achievement. | 
**achievement_name** | **String** | The name of the achievement. | 
**progress_tracker_id** | **Integer** | The ID of the customer&#39;s progress tracker for this achievement.  For [on-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/overview#recurring-on-completion-achievements), this effect generates a unique ID for each iteration. | [optional] 
**target** | **Float** | The target value to complete the achievement. | 
**start_date** | **DateTime** | Timestamp at which the customer&#39;s progress started. | 
**end_date** | **DateTime** | Timestamp at which this progress period ends.  Only returned for achievements that have a fixed end date. [On-completion achievements](https://docs.talon.one/docs/product/campaigns/achievements/overview#recurring-on-completion-achievements) have no end date. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StartAchievementProgressEffectProps.new(achievement_id: 10,
                                 achievement_name: FreeCoffee10Orders,
                                 progress_tracker_id: 42,
                                 target: 10.0,
                                 start_date: 2026-04-16T15:25:37Z,
                                 end_date: 2026-04-30T11:24:59Z)
```


