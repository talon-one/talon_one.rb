# TalonOne::LoyaltyStatistics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_active_points** | **Float** | Total of active points for this loyalty program | 
**total_pending_points** | **Float** | Total of pending points for this loyalty program | 
**total_spent_points** | **Float** | Total of spent points for this loyalty program | 
**total_expired_points** | **Float** | Total of expired points for this loyalty program | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyStatistics.new(total_active_points: null,
                                 total_pending_points: null,
                                 total_spent_points: null,
                                 total_expired_points: null)
```


