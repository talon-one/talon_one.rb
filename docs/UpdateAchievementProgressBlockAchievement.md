# TalonOne::UpdateAchievementProgressBlockAchievement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the achievement. | 
**name** | **String** | The internal name of the achievement used in API requests. | 
**title** | **String** | The display name of the achievement in the Campaign Manager. | 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAchievementProgressBlockAchievement.new(id: 42,
                                 name: Order50Discount,
                                 title: 50% off on 50th purchase.,
                                 target: 50.0)
```


