# TalonOne::CartItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of item. | [optional] 
**sku** | **String** | Stock keeping unit of item. | 
**quantity** | **Integer** | Number of units of this item. Due to [cart item flattening](https://docs.talon.one/docs/product/rules/understanding-cart-item-flattening), if you provide a quantity greater than 1, the item will be split in as many items as the provided quantity. This will impact the number of **per-item** effects triggered from your campaigns.  | 
**returned_quantity** | **Integer** | Number of returned items, calculated internally based on returns of this item. | [optional] 
**remaining_quantity** | **Integer** | Remaining quantity of the item, calculated internally based on returns of this item. | [optional] 
**price** | **Float** | Price of the item in the currency defined by your Application. This field is required if this item is not part of a [catalog](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs). If it is part of a catalog, setting a price here overrides the price from the catalog.  | [optional] 
**category** | **String** | Type, group or model of the item. | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 
**weight** | **Float** | Weight of item in grams. | [optional] 
**height** | **Float** | Height of item in mm. | [optional] 
**width** | **Float** | Width of item in mm. | [optional] 
**length** | **Float** | Length of item in mm. | [optional] 
**position** | **Float** | Position of the Cart Item in the Cart (calculated internally). | [optional] 
**attributes** | [**Object**](.md) | Use this property to set a value for the attributes of your choice. [Attributes](https://docs.talon.one/docs/dev/concepts/attributes) represent any information to attach to this cart item.  Custom _cart item_ attributes must be created in the Campaign Manager before you set them with this property.  | [optional] 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Use this property to set a value for the additional costs of this item, such as a shipping cost. They must be created in the Campaign Manager before you set them with this property. See [Managing additional costs](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs).  | [optional] 
**catalog_item_id** | **Integer** | The [catalog item ID](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs/#synchronizing-a-cart-item-catalog). | [optional] 

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
                                 product: null,
                                 weight: 1130.0,
                                 height: null,
                                 width: null,
                                 length: null,
                                 position: null,
                                 attributes: {&quot;image&quot;:&quot;11.jpeg&quot;,&quot;material&quot;:&quot;leather&quot;},
                                 additional_costs: {&quot;shipping&quot;:{&quot;price&quot;:9}},
                                 catalog_item_id: null)
```


