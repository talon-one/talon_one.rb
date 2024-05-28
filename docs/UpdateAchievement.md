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

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAchievement.new(name: Order50Discount,
                                 title: 50% off on 50th purchase.,
                                 description: 50% off for every 50th purchase in a year.,
                                 target: 50.0,
                                 period: 1Y,
                                 period_end_override: null)
```


