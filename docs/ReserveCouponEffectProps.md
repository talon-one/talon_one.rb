# TalonOne::ReserveCouponEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_value** | **String** | The coupon code that was created. | 
**profile_integration_id** | **String** | The integration identifier of the customer for whom this coupon was reserved. | 
**is_new_reservation** | **Boolean** | Indicates whether this is a new coupon reservation or not. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReserveCouponEffectProps.new(coupon_value: null,
                                 profile_integration_id: null,
                                 is_new_reservation: null)
```


