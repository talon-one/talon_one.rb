# TalonOne::AccountDashboardStatisticCampaigns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live** | **Integer** | Number of campaigns that are active and live (across all Applications). | 
**ending_soon** | **Integer** | Campaigns scheduled to expire sometime in the next 7 days. | 
**low_on_budget** | **Integer** | Campaigns with less than 10% of budget left. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountDashboardStatisticCampaigns.new(live: null,
                                 ending_soon: null,
                                 low_on_budget: null)
```


