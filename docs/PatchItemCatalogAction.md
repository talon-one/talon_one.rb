# TalonOne::PatchItemCatalogAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **String** | The unique SKU of the item to patch. | 
**price** | **Float** | Price of the item. | [optional] 
**attributes** | [**Object**](.md) | The attributes of the item to patch. | [optional] 
**create_if_not_exists** | **Boolean** | Indicates whether to create an item if the SKU does not exist. | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PatchItemCatalogAction.new(sku: null,
                                 price: 99.99,
                                 attributes: null,
                                 create_if_not_exists: null)
```


