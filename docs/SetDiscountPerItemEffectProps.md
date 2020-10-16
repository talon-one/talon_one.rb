# TalonOne::SetDiscountPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name/description of this discount | 
**value** | **Float** | The total monetary value of the discount | 
**position** | **Float** | The index of the item in the cart items list on which this discount should be applied | 
**sub_position** | **Float** | The sub-index of the item in an item stack on which this discount should be applied | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountPerItemEffectProps.new(name: null,
                                 value: null,
                                 position: null,
                                 sub_position: null)
```


