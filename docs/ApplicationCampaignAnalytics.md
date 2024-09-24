# TalonOne::ApplicationCampaignAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | 
**campaign_id** | **Integer** | The ID of the campaign. | 
**campaign_name** | **String** | The name of the campaign. | 
**campaign_tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**campaign_state** | **String** | The state of the campaign.  **Note:** A disabled or archived campaign is not evaluated for rules or coupons.  | 
**total_revenue** | [**AnalyticsDataPointWithTrendAndInfluencedRate**](AnalyticsDataPointWithTrendAndInfluencedRate.md) |  | [optional] 
**sessions_count** | [**AnalyticsDataPointWithTrendAndInfluencedRate**](AnalyticsDataPointWithTrendAndInfluencedRate.md) |  | [optional] 
**avg_items_per_session** | [**AnalyticsDataPointWithTrendAndUplift**](AnalyticsDataPointWithTrendAndUplift.md) |  | [optional] 
**avg_session_value** | [**AnalyticsDataPointWithTrendAndUplift**](AnalyticsDataPointWithTrendAndUplift.md) |  | [optional] 
**total_discounts** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | [optional] 
**coupons_count** | [**AnalyticsDataPointWithTrend**](AnalyticsDataPointWithTrend.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCampaignAnalytics.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 campaign_id: 1,
                                 campaign_name: Summer promotions,
                                 campaign_tags: [summer],
                                 campaign_state: running,
                                 total_revenue: null,
                                 sessions_count: null,
                                 avg_items_per_session: null,
                                 avg_session_value: null,
                                 total_discounts: null,
                                 coupons_count: null)
```


