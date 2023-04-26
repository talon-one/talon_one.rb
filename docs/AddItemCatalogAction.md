# TalonOne::AddItemCatalogAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **String** | The unique SKU of the item to add. | 
**price** | **Float** | Price of the item. | [optional] 
**attributes** | [**Object**](.md) | The attributes of the item to add. | [optional] 
**replace_if_exists** | **Boolean** | Indicates whether to replace the attributes of the item if the same SKU exists. | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddItemCatalogAction.new(sku: SKU1241028,
                                 price: 99.99,
                                 attributes: {&quot;origin&quot;:&quot;germany&quot;,&quot;color&quot;:&quot;blue&quot;},
                                 replace_if_exists: false)
```


