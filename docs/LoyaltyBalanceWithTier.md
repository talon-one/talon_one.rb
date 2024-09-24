# TalonOne::LoyaltyBalanceWithTier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_points** | **Float** | Total amount of points awarded to this customer and available to spend. | [optional] 
**pending_points** | **Float** | Total amount of points awarded to this customer but not available until their start date. | [optional] 
**spent_points** | **Float** | Total amount of points already spent by this customer. | [optional] 
**expired_points** | **Float** | Total amount of points awarded but never redeemed. They cannot be used anymore. | [optional] 
**current_tier** | [**Tier**](Tier.md) |  | [optional] 
**projected_tier** | [**ProjectedTier**](ProjectedTier.md) |  | [optional] 
**points_to_next_tier** | **Float** | The number of points required to move up a tier. | [optional] 
**next_tier_name** | **String** | The name of the tier consecutive to the current tier. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyBalanceWithTier.new(active_points: 286.0,
                                 pending_points: 50.0,
                                 spent_points: 150.0,
                                 expired_points: 286.0,
                                 current_tier: null,
                                 projected_tier: null,
                                 points_to_next_tier: 20.0,
                                 next_tier_name: silver)
```


