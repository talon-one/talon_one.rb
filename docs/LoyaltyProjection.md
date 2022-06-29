# TalonOne::LoyaltyProjection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projections** | [**Array&lt;LoyaltyProjectionData&gt;**](LoyaltyProjectionData.md) |  | [optional] 
**total_expiring_points** | **Float** | Sum of points to be expired by the projection date set in the query parameter. | 
**total_activating_points** | **Float** | Sum of points to be active by the projection date set in the query parameter. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProjection.new(projections: null,
                                 total_expiring_points: 10.0,
                                 total_activating_points: 40.0)
```


