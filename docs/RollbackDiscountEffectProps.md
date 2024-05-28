# TalonOne::RollbackDiscountEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the \&quot;setDiscount\&quot; effect that was rolled back. | 
**value** | **Float** | The value of the discount that was rolled back. | 
**cart_item_position** | **Float** | The index of the item in the cart items for which the discount was rolled back. | [optional] 
**cart_item_sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, the subposition returns the index of the item unit in its line item.  | [optional] 
**additional_cost_id** | **Integer** | The ID of the additional cost that was rolled back. | [optional] 
**additional_cost** | **String** | The name of the additional cost that was rolled back. | [optional] 
**scope** | **String** | The scope of the rolled back discount - For a discount per session, it can be one of &#x60;cartItems&#x60;, &#x60;additionalCosts&#x60; or &#x60;sessionTotal&#x60; - For a discount per item, it can be one of &#x60;price&#x60;, &#x60;additionalCosts&#x60; or &#x60;itemTotal&#x60;  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackDiscountEffectProps.new(name: null,
                                 value: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 additional_cost_id: null,
                                 additional_cost: null,
                                 scope: null)
```


