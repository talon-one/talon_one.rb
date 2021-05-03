# TalonOne::CustomerInventory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile** | [**CustomerProfile**](CustomerProfile.md) |  | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**referrals** | [**Array&lt;Referral&gt;**](Referral.md) |  | [optional] 
**coupons** | [**Array&lt;InventoryCoupon&gt;**](InventoryCoupon.md) |  | [optional] 
**giveaways** | [**Array&lt;Giveaway&gt;**](Giveaway.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerInventory.new(profile: null,
                                 loyalty: null,
                                 referrals: null,
                                 coupons: null,
                                 giveaways: null)
```


