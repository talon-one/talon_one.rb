# TalonOne::CouponReservation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_id** | **Integer** | The internal ID of the coupon that was reserved. | 
**recipient_integration_id** | **String** | The integration identifier of the customer for whom this coupon was reserved. | 
**created_at** | **DateTime** | Timestamp when the coupon reservation was created. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponReservation.new(coupon_id: 6,
                                 recipient_integration_id: URNGV8294NV,
                                 created_at: 2026-08-10T10:00Z)
```


