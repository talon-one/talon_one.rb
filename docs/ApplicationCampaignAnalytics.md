# TalonOne::ApplicationCampaignAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_time** | **DateTime** | The start of the aggregation time frame in UTC. | [optional] 
**end_time** | **DateTime** | The end of the aggregation time frame in UTC. | [optional] 
**campaign_id** | **Integer** | The ID of the campaign. | [optional] 
**campaign_name** | **String** | The name of the campaign. | [optional] 
**campaign_tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | [optional] 
**campaign_state** | **String** | The state of the campaign.  **Note:** A disabled or archived campaign is not evaluated for rules or coupons.  | [optional] [default to &#39;enabled&#39;]
**campaign_active_ruleset_id** | **Integer** | The [ID of the ruleset](https://docs.talon.one/management-api#operation/getRulesets) this campaign applies on customer session evaluation.  | [optional] 
**campaign_start_time** | **DateTime** | Date and time when the campaign becomes active. | [optional] 
**campaign_end_time** | **DateTime** | Date and time when the campaign becomes inactive. | [optional] 
**total_revenue** | [**ApplicationCampaignAnalyticsTotalRevenue**](ApplicationCampaignAnalyticsTotalRevenue.md) |  | [optional] 
**sessions_count** | [**ApplicationCampaignAnalyticsSessionsCount**](ApplicationCampaignAnalyticsSessionsCount.md) |  | [optional] 
**avg_items_per_session** | [**ApplicationCampaignAnalyticsAvgItemsPerSession**](ApplicationCampaignAnalyticsAvgItemsPerSession.md) |  | [optional] 
**avg_session_value** | [**ApplicationCampaignAnalyticsAvgSessionValue**](ApplicationCampaignAnalyticsAvgSessionValue.md) |  | [optional] 
**total_discounts** | [**ApplicationCampaignAnalyticsTotalDiscounts**](ApplicationCampaignAnalyticsTotalDiscounts.md) |  | [optional] 
**coupons_count** | [**ApplicationCampaignAnalyticsCouponsCount**](ApplicationCampaignAnalyticsCouponsCount.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCampaignAnalytics.new(start_time: 2024-02-01T00:00Z,
                                 end_time: null,
                                 campaign_id: 1,
                                 campaign_name: Summer promotions,
                                 campaign_tags: [summer],
                                 campaign_state: enabled,
                                 campaign_active_ruleset_id: 2,
                                 campaign_start_time: 2021-07-20T22:00Z,
                                 campaign_end_time: 2021-10-01T02:00Z,
                                 total_revenue: null,
                                 sessions_count: null,
                                 avg_items_per_session: null,
                                 avg_session_value: null,
                                 total_discounts: null,
                                 coupons_count: null)
```


