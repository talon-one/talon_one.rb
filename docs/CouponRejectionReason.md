# TalonOne::CouponRejectionReason

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** |  | 
**coupon_id** | **Integer** |  | 
**reason** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponRejectionReason.new(campaign_id: 244,
                                 coupon_id: 4928,
                                 reason: CouponNotFound)
```


