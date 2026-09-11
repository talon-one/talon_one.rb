# TalonOne::RedeemableCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_id** | **Integer** | The internal ID of the coupon. | 
**coupon_code** | **String** | The coupon code. | 
**usage_counter** | **Integer** | The number of times the coupon has been successfully redeemed. | 
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits still apply. | 
**campaign_name** | **String** | The name of the campaign that owns the coupon. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RedeemableCoupon.new(coupon_id: 34,
                                 coupon_code: SUMMER10,
                                 usage_counter: 3,
                                 usage_limit: 10,
                                 campaign_name: Summer Sale 2026)
```


