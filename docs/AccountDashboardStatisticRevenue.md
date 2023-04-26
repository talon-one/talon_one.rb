# TalonOne::AccountDashboardStatisticRevenue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Float** | All revenue that went through the client&#39;s shop (including purchases that didn’t trigger an effect). | 
**influenced** | **Float** | The revenue that was created by a purchase that triggered an effect (excluding web hooks, notifications). | 
**datetime** | **DateTime** | Values aggregated for the specified date. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountDashboardStatisticRevenue.new(total: null,
                                 influenced: null,
                                 datetime: null)
```


