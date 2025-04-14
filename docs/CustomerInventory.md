# TalonOne::CustomerInventory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile** | [**CustomerProfile**](CustomerProfile.md) |  | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**referrals** | [**Array&lt;InventoryReferral&gt;**](InventoryReferral.md) |  | [optional] 
**coupons** | [**Array&lt;InventoryCoupon&gt;**](InventoryCoupon.md) | The coupons reserved by this profile. This array includes hard and soft reservations.  | [optional] 
**giveaways** | [**Array&lt;Giveaway&gt;**](Giveaway.md) |  | [optional] 
**achievements** | [**Array&lt;AchievementProgressWithDefinition&gt;**](AchievementProgressWithDefinition.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerInventory.new(profile: null,
                                 loyalty: null,
                                 referrals: null,
                                 coupons: null,
                                 giveaways: null,
                                 achievements: null)
```


