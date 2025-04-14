# TalonOne::AnalyticsSKU

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the SKU linked to the application. | 
**sku** | **String** | The SKU linked to the application. | 
**last_updated** | **DateTime** | Values in UTC for the date the SKU linked to the product was last updated. | [optional] 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AnalyticsSKU.new(id: 1,
                                 sku: SKU-123,
                                 last_updated: 2024-02-01T00:00Z,
                                 units_sold: null)
```


