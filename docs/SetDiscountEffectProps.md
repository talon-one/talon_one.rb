# TalonOne::SetDiscountEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name/description of this discount | 
**value** | **Float** | The total monetary value of the discount | 
**scope** | **String** | The scope which the discount was applied on, can be one of (cartItems,additionalCosts,sessionTotal) | [optional] 
**desired_value** | **Float** | The original value of the discount | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountEffectProps.new(name: null,
                                 value: null,
                                 scope: null,
                                 desired_value: null)
```


