# TalonOne::SetDiscountPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the discount. Contains a hashtag character indicating the index of the position of the item the discount applies to. It is identical to the value of the &#x60;position&#x60; property.  | 
**value** | **Float** | The total monetary value of the discount. | 
**position** | **Float** | The index of the item in the cart items list on which this discount should be applied. | 
**sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, the sub position indicates which item the discount applies to.  | [optional] 
**desired_value** | **Float** | The original value of the discount. | [optional] 
**scope** | **String** | The scope of the discount: - &#x60;additionalCosts&#x60;: The discount applies to all the additional costs of the item. - &#x60;itemTotal&#x60;: The discount applies to the price of the item + the additional costs of the item. - &#x60;price&#x60;: The discount applies to the price of the item.  | [optional] 
**total_discount** | **Float** | The total discount given if this effect is a result of a prorated discount. | [optional] 
**desired_total_discount** | **Float** | The original total discount to give if this effect is a result of a prorated discount. | [optional] 
**bundle_index** | **Integer** | The position of the bundle in a list of item bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | The name of the bundle definition. | [optional] 
**targeted_item_position** | **Float** | The index of the targeted bundle item on which the applied discount is based. | [optional] 
**targeted_item_sub_position** | **Float** | The sub-position of the targeted bundle item on which the applied discount is based.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetDiscountPerItemEffectProps.new(name: null,
                                 value: null,
                                 position: null,
                                 sub_position: null,
                                 desired_value: null,
                                 scope: null,
                                 total_discount: null,
                                 desired_total_discount: null,
                                 bundle_index: null,
                                 bundle_name: null,
                                 targeted_item_position: null,
                                 targeted_item_sub_position: null)
```


