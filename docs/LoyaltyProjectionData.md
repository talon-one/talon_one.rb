# TalonOne::LoyaltyProjectionData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **DateTime** | Specific date of projection. | 
**expiring_points** | **Float** | Points that will be expired by the specified date. | 
**activating_points** | **Float** | Points that will be active by the specified date. | 
**projected_balance** | **Float** | Current balance plus projected active points, minus expiring points. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProjectionData.new(date: null,
                                 expiring_points: 14.0,
                                 activating_points: 25.0,
                                 projected_balance: 57.0)
```


