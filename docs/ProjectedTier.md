# TalonOne::ProjectedTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projected_active_points** | **Float** | The active points of the customer when their current tier expires. | 
**stay_in_tier_points** | **Float** | The number of points the customer needs to stay in the current tier.  **Note**: This is included in the response when the customer is projected to be downgraded.  | [optional] 
**projected_tier_name** | **String** | The name of the tier the user will enter once their current tier expires. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProjectedTier.new(projected_active_points: 198.0,
                                 stay_in_tier_points: 2.0,
                                 projected_tier_name: Tier 1)
```


