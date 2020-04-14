# TalonOne::IntegrationStateV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**CustomerSessionV2**](CustomerSessionV2.md) |  | [optional] 
**customer_profile** | [**CustomerProfile**](CustomerProfile.md) |  | [optional] 
**event** | [**Event**](Event.md) |  | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**referral** | [**Referral**](Referral.md) |  | [optional] 
**coupons** | [**Array&lt;Coupon&gt;**](Coupon.md) |  | [optional] 
**triggered_campaigns** | [**Array&lt;Campaign&gt;**](Campaign.md) |  | [optional] 
**effects** | [**Array&lt;Effect&gt;**](Effect.md) |  | 
**created_coupons** | [**Array&lt;Coupon&gt;**](Coupon.md) |  | 
**created_referrals** | [**Array&lt;Referral&gt;**](Referral.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationStateV2.new(customer_session: null,
                                 customer_profile: null,
                                 event: null,
                                 loyalty: null,
                                 referral: null,
                                 coupons: null,
                                 triggered_campaigns: null,
                                 effects: null,
                                 created_coupons: null,
                                 created_referrals: null)
```


