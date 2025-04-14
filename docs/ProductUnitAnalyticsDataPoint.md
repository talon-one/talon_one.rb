# TalonOne::ProductUnitAnalyticsDataPoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**units_sold** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | 
**product_id** | **Integer** | The ID of the product. | 
**product_name** | **String** | The name of the product. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProductUnitAnalyticsDataPoint.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 units_sold: null,
                                 product_id: 1,
                                 product_name: MyProduct)
```


