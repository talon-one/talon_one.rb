# TalonOne::AccountDashboardStatisticCampaigns

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live** | **Integer** | Number of campaigns that are active and live (across all Applications). | 
**ending_soon** | **Integer** | Campaigns with a schedule ending in 7 days or with only 10% of budget left. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountDashboardStatisticCampaigns.new(live: null,
                                 ending_soon: null)
```


