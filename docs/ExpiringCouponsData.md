# TalonOne::ExpiringCouponsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_value** | **String** | The coupon code. | 
**created_date** | **DateTime** | Timestamp at which point the coupon was created. | [optional] 
**valid_from** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**valid_until** | **DateTime** | Timestamp at which point the coupon expires. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**campaign_id** | **Integer** | The ID of the campaign to which the coupon belongs. | 
**customer_profile_id** | **String** | The Integration ID of the customer that is allowed to redeem this coupon. | [optional] 
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**usage_counter** | **Integer** | The number of times the coupon has been successfully redeemed. | 
**batch_id** | **String** | The ID of the batch the coupon belongs to. | [optional] 
**attributes** | [**Object**](.md) | Custom attributes associated with this coupon. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringCouponsData.new(coupon_value: XMAS-20-2021,
                                 created_date: 2024-07-24T14:15:22Z,
                                 valid_from: 2024-10-24T14:15:22Z,
                                 valid_until: 2024-12-24T14:15:22Z,
                                 campaign_id: 3,
                                 customer_profile_id: URNGV8294NV,
                                 usage_limit: 100,
                                 usage_counter: 10,
                                 batch_id: 32535-43255,
                                 attributes: null)
```


