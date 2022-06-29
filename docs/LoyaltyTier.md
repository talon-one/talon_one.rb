# TalonOne::LoyaltyTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**program_id** | **Integer** | The ID of the loyalty program that owns this entity. | 
**name** | **String** | The name of the tier | 
**min_points** | **Float** | The minimum amount of points required to be eligible for the tier | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyTier.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 program_id: 125,
                                 name: Gold,
                                 min_points: 300.0)
```


