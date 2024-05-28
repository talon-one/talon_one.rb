# TalonOne::SetDiscountPerAdditionalCostPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name / description of this discount | 
**additional_cost_id** | **Integer** | The ID of the additional cost. | 
**value** | **Float** | The total monetary value of the discount. | 
**position** | **Float** | The index of the item in the cart item list containing the additional cost to be discounted. | 
**sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, the sub position indicates which item the discount applies to.  | [optional] 
**additional_cost** | **String** | The name of the additional cost. | 
**desired_value** | **Float** | Only with [partial discounts enabled](https://docs.talon.one/docs/product/campaigns/campaign-evaluation/#partial-discounts). Represents the monetary value of the discount to be applied to additional discount without considering budget limitations.  | [optional] 

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


