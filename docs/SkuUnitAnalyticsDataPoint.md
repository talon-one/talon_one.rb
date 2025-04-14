# TalonOne::SkuUnitAnalyticsDataPoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | 
**sku** | **String** | The SKU linked to the application. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SkuUnitAnalyticsDataPoint.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 units_sold: null,
                                 sku: SKU-123)
```


