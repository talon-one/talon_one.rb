# TalonOne::CouponConstraints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponConstraints.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 start_date: null,
                                 expiry_date: null)
```


