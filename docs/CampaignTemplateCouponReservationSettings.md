# TalonOne::CampaignTemplateCouponReservationSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reservation_limit** | **Integer** | The number of reservations that can be made with this coupon code.  | [optional] 
**is_reservation_mandatory** | **Boolean** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignTemplateCouponReservationSettings.new(reservation_limit: 45,
                                 is_reservation_mandatory: false)
```


