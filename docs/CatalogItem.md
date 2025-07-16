# TalonOne::CatalogItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**sku** | **String** | The stock keeping unit of the item. | 
**price** | **Float** | Price of the item. | [optional] 
**catalogid** | **Integer** | The ID of the catalog the item belongs to. | 
**version** | **Integer** | The version of the catalog item. | 
**attributes** | [**Array&lt;ItemAttribute&gt;**](ItemAttribute.md) |  | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogItem.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 sku: SKU1241028,
                                 price: 99.99,
                                 catalogid: 6,
                                 version: 5,
                                 attributes: null,
                                 product: null)
```


