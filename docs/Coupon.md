# TalonOne::Coupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**value** | **String** | The coupon code. | 
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **Integer** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**usage_counter** | **Integer** | The number of times the coupon has been successfully redeemed. | 
**discount_counter** | **Float** | The amount of discounts given on rules redeeming this coupon. Only usable if a coupon discount budget was set for this coupon. | [optional] 
**discount_remainder** | **Float** | The remaining discount this coupon can give. | [optional] 
**reservation_counter** | **Float** | The number of times this coupon has been reserved. | [optional] 
**attributes** | [**Object**](.md) | Custom attributes associated with this coupon. | [optional] 
**referral_id** | **Integer** | The integration ID of the referring customer (if any) for whom this coupon was created as an effect. | [optional] 
**recipient_integration_id** | **String** | The Integration ID of the customer that is allowed to redeem this coupon. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this coupon. | [optional] 
**reservation** | **Boolean** | Defines the reservation type: - &#x60;true&#x60;: The coupon can be reserved for multiple customers. - &#x60;false&#x60;: The coupon can be reserved only for one customer. It is a personal code.  | [optional] [default to true]
**batch_id** | **String** | The id of the batch the coupon belongs to. | [optional] 
**is_reservation_mandatory** | **Boolean** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to false]
**implicitly_reserved** | **Boolean** | An indication of whether the coupon is implicitly reserved for all customers. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Coupon.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 campaign_id: 211,
                                 value: XMAS-20-2021,
                                 usage_limit: 100,
                                 discount_limit: 30.0,
                                 reservation_limit: 45,
                                 start_date: 2020-01-24T14:15:22Z,
                                 expiry_date: 2023-08-24T14:15:22Z,
                                 limits: null,
                                 usage_counter: 10,
                                 discount_counter: 10.0,
                                 discount_remainder: 5.0,
                                 reservation_counter: 1.0,
                                 attributes: null,
                                 referral_id: 326632952,
                                 recipient_integration_id: URNGV8294NV,
                                 import_id: 4,
                                 reservation: false,
                                 batch_id: 32535-43255,
                                 is_reservation_mandatory: false,
                                 implicitly_reserved: false)
```


