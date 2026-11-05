# TalonOne::AchievementBlockReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the achievement. | 
**title** | **String** | The display name for the achievement in the Campaign Manager. | [optional] [readonly] 
**name** | **String** | The internal name of the achievement used in API requests. | [optional] [readonly] 
**target** | **Float** | The required number of actions or the transactional milestone to complete the achievement. | [optional] [readonly] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AchievementBlockReference.new(id: 42,
                                 title: 50% off on 50th purchase.,
                                 name: Order50Discount,
                                 target: 50.0)
```


