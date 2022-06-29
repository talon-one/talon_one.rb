# TalonOne::NewLoyaltyTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the tier | 
**min_points** | **Float** | The minimum amount of points required to be eligible for the tier | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewLoyaltyTier.new(name: Gold,
                                 min_points: 300.0)
```


