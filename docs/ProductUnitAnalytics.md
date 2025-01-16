# TalonOne::ProductUnitAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**purchased_units** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | 
**product_id** | **Integer** | The ID of the analytics-level product. | 
**product_name** | **String** | The name of the analytics-level product. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProductUnitAnalytics.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 purchased_units: null,
                                 product_id: 1,
                                 product_name: MyProduct)
```


