# TalonOne::CouponEligibilityInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that owns the coupon. | 
**campaign_name** | **String** | The name of the campaign that owns the coupon. | 
**failure_reason** | **String** | The reason the coupon is not eligible, if applicable. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponEligibilityInfo.new(campaign_id: 42,
                                 campaign_name: Summer Sale 2026,
                                 failure_reason: Coupon has expired)
```


