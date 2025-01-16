# TalonOne::AnalyticsProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the analytics-level product. | 
**is_preliminary** | **Boolean** | Indicates whether the analytics-level product is connected to a catalog and also has a product name. | 
**name** | **String** | The name of the analytics-level product. | 
**catalog_id** | **Integer** | The ID of the catalog. You can find the ID in the Campaign Manager in **Account** &gt; **Tools** &gt; **Cart item catalogs**.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AnalyticsProduct.new(id: 1,
                                 is_preliminary: false,
                                 name: MyProduct,
                                 catalog_id: 1)
```


