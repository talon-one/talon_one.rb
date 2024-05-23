# TalonOne::AddItemCatalogAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **String** | The unique SKU of the item to add. | 
**price** | **Float** | Price of the item. | [optional] 
**attributes** | [**Object**](.md) | The attributes of the item to add. | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 
**replace_if_exists** | **Boolean** | Indicates whether to replace the attributes of the item if the same SKU exists.  **Note**: When set to &#x60;true&#x60;:   - If you do not provide a new &#x60;price&#x60; value, the existing &#x60;price&#x60; value is retained.   - If you do not provide a new &#x60;product&#x60; value, the &#x60;product&#x60; value is set to &#x60;null&#x60;.  | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddItemCatalogAction.new(sku: SKU1241028,
                                 price: 99.99,
                                 attributes: {&quot;origin&quot;:&quot;germany&quot;,&quot;color&quot;:&quot;blue&quot;},
                                 product: null,
                                 replace_if_exists: false)
```


