# TalonOne::InventoryCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**value** | **String** | The coupon code. | 
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**usage_counter** | **Integer** | The number of times this coupon has been successfully used. | 
**discount_counter** | **Float** | The amount of discounts given on rules redeeming this coupon. Only usable if a coupon discount budget was set for this coupon. | [optional] 
**discount_remainder** | **Float** | The remaining discount this coupon can give. | [optional] 
**attributes** | [**Object**](.md) | Custom attributes associated with this coupon. | [optional] 
**referral_id** | **Integer** | The integration ID of the referring customer (if any) for whom this coupon was created as an effect. | [optional] 
**recipient_integration_id** | **String** | The Integration ID of the customer that is allowed to redeem this coupon. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this coupon. | [optional] 
**reservation** | **Boolean** | Defines the type of reservation: - &#x60;true&#x60;: The reservation is a soft reservation. Any customer can use the coupon. This is done via the [Create coupon reservation endpoint](/integration-api/#operation/createCouponReservation). - &#x60;false&#x60;: The reservation is a hard reservation. Only the associated customer (&#x60;recipientIntegrationId&#x60;) can use the coupon. This is done via the Campaign Manager when you create a coupon for a given &#x60;recipientIntegrationId&#x60;, the [Create coupons endpoint](/management-api/#operation/createCoupons) or [Create coupons for multiple recipients endpoint](/management-api/#operation/createCouponsForMultipleRecipients).  | [optional] [default to true]
**batch_id** | **String** | The id of the batch the coupon belongs to. | [optional] 
**profile_redemption_count** | **Integer** | The number of times the coupon was redeemed by the profile. | 
**state** | **String** | Can be:  - &#x60;active&#x60;: The coupon can be used. It is a reserved coupon that is neither pending, used nor expired, and has a non-exhausted limit counter. - &#x60;used&#x60;: The coupon has been redeemed and cannot be used again. It is not pending and has reached its redemption limit or was redeemed by the profile before expiration. - &#x60;expired&#x60;: The coupon was never redeemed and it is now expired. It is non-pending, non-active and non-used by the profile. - &#x60;pending&#x60;: The coupon will be usable in the future. - &#x60;disabled&#x60;: The coupon is part of a non-active campaign.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InventoryCoupon.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 campaign_id: 211,
                                 value: XMAS-20-2021,
                                 usage_limit: 100,
                                 discount_limit: 30.0,
                                 start_date: null,
                                 expiry_date: null,
                                 limits: null,
                                 usage_counter: 10,
                                 discount_counter: null,
                                 discount_remainder: null,
                                 attributes: null,
                                 referral_id: 326632952,
                                 recipient_integration_id: URNGV8294NV,
                                 import_id: null,
                                 reservation: false,
                                 batch_id: 32535-43255,
                                 profile_redemption_count: null,
                                 state: active)
```


