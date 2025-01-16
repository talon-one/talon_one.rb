# TalonOne::AnalyticsProductSKU

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the SKU linked to the analytics-level product. | 
**sku** | **String** | The SKU linked to the analytics-level product. | 
**last_updated** | **DateTime** | Values in UTC for the date the SKU linked to the analytics-level product was last updated. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AnalyticsProductSKU.new(id: 1,
                                 sku: SKU-123,
                                 last_updated: 2024-02-01T00:00Z)
```


