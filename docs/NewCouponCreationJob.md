# TalonOne::NewCouponCreationJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**number_of_coupons** | **Integer** | The number of new coupon codes to generate for the campaign. Must be between 20,001 and 5,000,000. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with coupons | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCouponCreationJob.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 start_date: null,
                                 expiry_date: null,
                                 number_of_coupons: 200000,
                                 coupon_settings: null,
                                 attributes: null)
```


