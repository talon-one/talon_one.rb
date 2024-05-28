# TalonOne::AccountDashboardStatistic

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**revenue** | [**Array&lt;AccountDashboardStatisticRevenue&gt;**](AccountDashboardStatisticRevenue.md) | Aggregated statistic for account revenue. | [optional] 
**discounts** | [**Array&lt;AccountDashboardStatisticDiscount&gt;**](AccountDashboardStatisticDiscount.md) | Aggregated statistic for account discount. | [optional] 
**loyalty_points** | [**Array&lt;AccountDashboardStatisticLoyaltyPoints&gt;**](AccountDashboardStatisticLoyaltyPoints.md) | Aggregated statistic for account loyalty points. | [optional] 
**referrals** | [**Array&lt;AccountDashboardStatisticReferrals&gt;**](AccountDashboardStatisticReferrals.md) | Aggregated statistic for account referrals. | [optional] 
**campaigns** | [**AccountDashboardStatisticCampaigns**](AccountDashboardStatisticCampaigns.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountDashboardStatistic.new(revenue: null,
                                 discounts: null,
                                 loyalty_points: null,
                                 referrals: null,
                                 campaigns: null)
```


