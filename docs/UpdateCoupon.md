# TalonOne::UpdateCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times a coupon code can be redeemed. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**recipient_integration_id** | **String** | The integration ID for this coupon&#39;s beneficiary&#39;s profile | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCoupon.new(usage_limit: null,
                                 discount_limit: null,
                                 start_date: null,
                                 expiry_date: null,
                                 recipient_integration_id: null,
                                 attributes: null)
```


