# TalonOne::SetDiscountPerAdditionalCostEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the discount. | 
**additional_cost_id** | **Integer** | The identifier of the additional cost. | 
**additional_cost** | **String** | The API name of the additional cost. | 
**value** | **Float** | The monetary value of the discount to apply. | 
**desired_value** | **Float** | _(Partial discounts enabled only)_ The monetary value of the discount to be applied without considering budget limitations. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountPerAdditionalCostEffectProps.new(name: null,
                                 additional_cost_id: null,
                                 additional_cost: null,
                                 value: null,
                                 desired_value: null)
```


