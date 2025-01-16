# TalonOne::LoyaltyTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**program_id** | **Integer** | The ID of the loyalty program that owns this entity. | 
**program_name** | **String** | The integration name of the loyalty program that owns this entity. | [optional] 
**program_title** | **String** | The Campaign Manager-displayed name of the loyalty program that owns this entity. | [optional] 
**name** | **String** | The name of the tier. | 
**min_points** | **Float** | The minimum amount of points required to enter the tier. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyTier.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 program_id: 125,
                                 program_name: Loyalty_program,
                                 program_title: Loyalty program,
                                 name: Gold,
                                 min_points: 300.0)
```


