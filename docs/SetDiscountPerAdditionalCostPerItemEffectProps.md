# TalonOne::SetDiscountPerAdditionalCostPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The description of this discount. &#x60;#number&#x60; is appended to the name. It is equal to the &#x60;position&#x60; property. | 
**additional_cost_id** | **Integer** | The identifier of the additional cost to be discounted. | 
**value** | **Float** | The monetary value of the effective discount applied to the item&#39;s additional cost. | 
**position** | **Float** | The index of the item in the &#x60;cartItem&#x60; object containing the additional cost that this discount applies to. | 
**sub_position** | **Float** | The index of the item unit in its line item. | [optional] 
**additional_cost** | **String** | The API name of the additional cost to be discounted. | 
**desired_value** | **Float** | _[(Partial discounts enabled only)](https://docs.talon.one/docs/product/applications/manage-general-settings#partial-discounts)_. The monetary value of the discount to be applied to the additional cost without considering budget limitations. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountPerAdditionalCostPerItemEffectProps.new(name: null,
                                 additional_cost_id: null,
                                 value: null,
                                 position: null,
                                 sub_position: null,
                                 additional_cost: null,
                                 desired_value: null)
```


