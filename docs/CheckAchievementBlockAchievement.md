# TalonOne::CheckAchievementBlockAchievement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the achievement. | 
**title** | **String** | The display name for the achievement in the Campaign Manager. | 
**name** | **String** | The internal name of the achievement used in API requests. | 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckAchievementBlockAchievement.new(id: 42,
                                 title: 50% off on 50th purchase.,
                                 name: Order50Discount,
                                 target: 50.0)
```


