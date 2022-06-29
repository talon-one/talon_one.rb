# TalonOne::UpdateCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**recipient_integration_id** | **String** | The integration ID for this coupon&#39;s beneficiary&#39;s profile | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCoupon.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 start_date: null,
                                 expiry_date: null,
                                 limits: null,
                                 recipient_integration_id: null,
                                 attributes: null)
```


