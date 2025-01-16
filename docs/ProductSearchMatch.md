# TalonOne::ProductSearchMatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **Integer** | The ID of the product. | 
**value** | **String** | The string matching the given value. Either a product name or SKU. | 
**product_sku_id** | **Integer** | The ID of the SKU linked to a product. If empty, this is an analytics-level product. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProductSearchMatch.new(product_id: 1,
                                 value: MyProduct,
                                 product_sku_id: 1)
```


