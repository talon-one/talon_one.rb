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

instance = TalonOne::LoyaltyTier.new(id: null,
                                 created: null,
                                 program_id: null,
                                 name: null,
                                 min_points: null)
```


