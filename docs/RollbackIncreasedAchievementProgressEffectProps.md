# TalonOne::RollbackIncreasedAchievementProgressEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**achievement_name** | **String** | The name of the achievement. | 
**progress_tracker_id** | **Integer** | The internal ID of the achievement progress tracker. | 
**decrease_progress_by** | **Float** | The value by which the customer&#39;s current progress in the achievement is decreased. | 
**current_progress** | **Float** | The current progress of the customer in the achievement. | 
**target** | **Float** | The target value to complete the achievement. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackIncreasedAchievementProgressEffectProps.new(achievement_id: 10,
                                 achievement_name: FreeCoffee10Orders,
                                 progress_tracker_id: null,
                                 decrease_progress_by: null,
                                 current_progress: null,
                                 target: null)
```


