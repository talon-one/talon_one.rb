# TalonOne::UpdateLoyaltyProgramTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of the tier. | 
**name** | **String** | The name of the tier. | [optional] 
**min_points** | **Float** | The minimum amount of points required to enter the tier. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateLoyaltyProgramTier.new(id: 6,
                                 name: Gold,
                                 min_points: 300.0)
```


