# TalonOne::SetDiscountPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The description of this discount. &#x60;#number&#x60; is equal to the &#x60;position&#x60; property. | 
**value** | **Float** | The monetary value of the effective discount applied to the item. | 
**position** | **Float** | The index of the item in the &#x60;cartItem&#x60; object on which this discount should be applied. | 
**sub_position** | **Float** | The index of the item unit in its line item. | [optional] 
**desired_value** | **Float** | _(Partial discounts enabled only)_ The monetary value of the discount to be applied to the item without considering budget limitations. | [optional] 
**scope** | **String** | What the discount applies to. Possible values:  - &#x60;price&#x60;: discount on the price of the item. - &#x60;additionalCosts&#x60;: discount on the [additional cost](https://docs.talon.one/docs/product/account/dev-tools/manage-additional-costs) of the item. - &#x60;itemTotal&#x60;: discount on the sum of price + additional cost of the item. | [optional] 
**total_discount** | **Float** | _(Pro rata discounts only)_ The monetary value of the total effective discount | [optional] 
**desired_total_discount** | **Float** | _(Pro rata discounts only)_ The monetary value of the total discount to be applied without considering budget limitations | [optional] 
**bundle_index** | **Integer** | _(Discounts with bundles only)_ The position of the specific item bundle in the list of bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | _(Discounts with bundles only)_ The name of the bundle definition. | [optional] 
**targeted_item_position** | **Float** | _(Discounting individual item in bundles only)_ The index of the targeted bundle item on which the applied discount is based. | [optional] 
**targeted_item_sub_position** | **Float** | _(Discounting individual item in bundles only)_ The sub-position of the targeted bundle item on which the applied discount is based. | [optional] 
**excluded_from_price_history** | **Boolean** | When set to &#x60;true&#x60;, the applied discount is excluded from the item&#39;s price history. | [optional] 

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
                                 targeted_item_sub_position: null,
                                 excluded_from_price_history: null)
```


