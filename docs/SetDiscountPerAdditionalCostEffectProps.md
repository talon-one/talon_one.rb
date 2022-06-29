# TalonOne::SetDiscountPerAdditionalCostEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name/description of this discount | 
**additional_cost_id** | **Integer** | The ID of the additional cost | 
**additional_cost** | **String** | The name of the additional cost | 
**value** | **Float** | The total monetary value of the discount | 
**desired_value** | **Float** | The original value of the discount | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountPerAdditionalCostEffectProps.new(name: null,
                                 additional_cost_id: null,
                                 additional_cost: null,
                                 value: null,
                                 desired_value: null)
```


