# TalonOne::IncreaseAchievementProgressEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**achievement_name** | **String** | The name of the achievement. | 
**progress_tracker_id** | **Integer** | The internal ID of the achievement progress tracker. | [optional] 
**delta** | **Float** | The value by which the customer&#39;s current progress in the achievement is increased. | 
**value** | **Float** | The current progress of the customer in the achievement. | 
**target** | **Float** | The target value to complete the achievement. | 
**is_just_completed** | **Boolean** | Indicates if the customer has completed the achievement in the current session. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IncreaseAchievementProgressEffectProps.new(achievement_id: 10,
                                 achievement_name: FreeCoffee10Orders,
                                 progress_tracker_id: null,
                                 delta: null,
                                 value: null,
                                 target: null,
                                 is_just_completed: null)
```


