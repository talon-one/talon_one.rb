# TalonOne::ApplicationAnalyticsDataPoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**total_revenue** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) |  | [optional] 
**sessions_count** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) |  | [optional] 
**avg_items_per_session** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) |  | [optional] 
**avg_session_value** | [**AnalyticsDataPoint**](AnalyticsDataPoint.md) |  | [optional] 
**total_discounts** | **Float** | The total value of discounts given for cart items in influenced sessions. | [optional] 
**coupons_count** | **Float** | The number of times a coupon was successfully redeemed in influenced sessions. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationAnalyticsDataPoint.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 total_revenue: null,
                                 sessions_count: null,
                                 avg_items_per_session: null,
                                 avg_session_value: null,
                                 total_discounts: 10.0,
                                 coupons_count: 12.0)
```


