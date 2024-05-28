# TalonOne::CustomEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effect_id** | **Integer** | The ID of the custom effect that was triggered. | 
**name** | **String** | The type of the custom effect. | 
**cart_item_position** | **Float** | The index of the item in the cart item list to which the custom effect is applied. | [optional] 
**cart_item_sub_position** | **Float** | For cart items with quantity &gt; 1, the sub position indicates to which item unit the custom effect is applied.  | [optional] 
**bundle_index** | **Integer** | The position of the bundle in a list of item bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | The name of the bundle definition. | [optional] 
**payload** | [**Object**](.md) | The JSON payload of the custom effect. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomEffectProps.new(effect_id: 1,
                                 name: my_custom_effect,
                                 cart_item_position: 1.0,
                                 cart_item_sub_position: 2.0,
                                 bundle_index: 1,
                                 bundle_name: my_bundle,
                                 payload: null)
```


