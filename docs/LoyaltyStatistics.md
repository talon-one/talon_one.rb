# TalonOne::LoyaltyStatistics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **DateTime** | Date at which data point was collected. | 
**total_active_points** | **Float** | Total of active points for this loyalty program. | 
**total_pending_points** | **Float** | Total of pending points for this loyalty program. | 
**total_spent_points** | **Float** | Total of spent points for this loyalty program. | 
**total_expired_points** | **Float** | Total of expired points for this loyalty program. | 
**total_members** | **Float** | Number of loyalty program members. | 
**new_members** | **Float** | Number of members who joined on this day. | 
**spent_points** | [**LoyaltyDashboardPointsBreakdown**](LoyaltyDashboardPointsBreakdown.md) |  | 
**earned_points** | [**LoyaltyDashboardPointsBreakdown**](LoyaltyDashboardPointsBreakdown.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyStatistics.new(date: null,
                                 total_active_points: 9756.0,
                                 total_pending_points: 548.0,
                                 total_spent_points: 25668.0,
                                 total_expired_points: 1156.0,
                                 total_members: 2582.0,
                                 new_members: 3.0,
                                 spent_points: null,
                                 earned_points: null)
```


