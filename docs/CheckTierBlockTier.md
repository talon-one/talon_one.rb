# TalonOne::CheckTierBlockTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the tier. | 
**name** | **String** | The display name of the tier. | 
**min_points** | **Float** | The minimum amount of points required to enter the tier. | 
**upper_limit** | **Float** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckTierBlockTier.new(id: 42,
                                 name: Bronze,
                                 min_points: 150.0,
                                 upper_limit: null)
```


