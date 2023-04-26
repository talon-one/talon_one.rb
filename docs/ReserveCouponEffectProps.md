# TalonOne::ReserveCouponEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_value** | **String** | The value of the coupon currently on scope. | 
**profile_integration_id** | **String** | The ID of this customer profile in the third-party integration. | 
**is_new_reservation** | **Boolean** | Indicates whether this is a new coupon reservation or not. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReserveCouponEffectProps.new(coupon_value: null,
                                 profile_integration_id: null,
                                 is_new_reservation: null)
```


