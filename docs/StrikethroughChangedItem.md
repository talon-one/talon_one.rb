# TalonOne::StrikethroughChangedItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the event that triggered the strikethrough labeling. | 
**catalog_id** | **Integer** | The ID of the catalog that the changed item belongs to. | 
**sku** | **String** | The unique SKU of the changed item. | 
**version** | **Integer** | The version of the changed item. | 
**price** | **Float** | The price of the changed item. | 
**evaluated_at** | **DateTime** | The evaluation time of the changed item. | 
**effects** | [**Array&lt;StrikethroughEffect&gt;**](StrikethroughEffect.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughChangedItem.new(id: 1,
                                 catalog_id: 10,
                                 sku: SKU1241028,
                                 version: 6,
                                 price: 99.99,
                                 evaluated_at: 2020-06-10T09:05:27.993483Z,
                                 effects: null)
```


