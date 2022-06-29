# TalonOne::CartItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of item | 
**sku** | **String** | Stock keeping unit of item | 
**quantity** | **Integer** | Quantity of item. **Important:** If you enabled [cart item flattening](https://docs.talon.one/docs/product/campaigns/campaign-evaluation/#flattened-cart-items), the quantity is always one and the same cart item might receive multiple per-item discounts. Ensure you can process multiple discounts on one cart item correctly.  | 
**returned_quantity** | **Integer** | Number of returned items, calculated internally based on returns of this item. | [optional] 
**remaining_quantity** | **Integer** | Remaining quantity of the item, calculated internally based on returns of this item. | [optional] 
**price** | **Float** | Price of item | 
**category** | **String** | Type, group or model of the item | [optional] 
**weight** | **Float** | Weight of item in grams | [optional] 
**height** | **Float** | Height of item in mm | [optional] 
**width** | **Float** | Width of item in mm | [optional] 
**length** | **Float** | Length of item in mm | [optional] 
**position** | **Float** | Position of the Cart Item in the Cart (calculated internally) | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. You can use built-in attributes or create your own. See [Attributes](https://docs.talon.one/docs/dev/concepts/attributes).  | [optional] 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Any additional costs associated with the cart item  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CartItem.new(name: Air Glide,
                                 sku: SKU1241028,
                                 quantity: 1,
                                 returned_quantity: 1,
                                 remaining_quantity: 1,
                                 price: 99.99,
                                 category: shoes,
                                 weight: 1130.0,
                                 height: null,
                                 width: null,
                                 length: null,
                                 position: null,
                                 attributes: {&quot;image&quot;:&quot;11.jpeg&quot;,&quot;material&quot;:&quot;leather&quot;},
                                 additional_costs: {&quot;shipping&quot;:{&quot;price&quot;:9}})
```


