# TalonOne::ProductSkuUnitAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**purchased_units** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | 
**sku** | **String** | The SKU linked to the analytics-level product. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProductSkuUnitAnalytics.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 purchased_units: null,
                                 sku: SKU-123)
```


