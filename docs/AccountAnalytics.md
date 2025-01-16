# TalonOne::AccountAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | **Integer** | Total number of applications in the account. | 
**live_applications** | **Integer** | Total number of live applications in the account. | 
**sandbox_applications** | **Integer** | Total number of sandbox applications in the account. | 
**campaigns** | **Integer** | Total number of campaigns in the account. | 
**active_campaigns** | **Integer** | Total number of active campaigns in the account. | 
**live_active_campaigns** | **Integer** | Total number of active campaigns in live applications in the account. | 
**coupons** | **Integer** | Total number of coupons in the account. | 
**active_coupons** | **Integer** | Total number of active coupons in the account. | 
**expired_coupons** | **Integer** | Total number of expired coupons in the account. | 
**referral_codes** | **Integer** | Total number of referral codes in the account. | 
**active_referral_codes** | **Integer** | Total number of active referral codes in the account. | 
**expired_referral_codes** | **Integer** | Total number of expired referral codes in the account. | 
**active_rules** | **Integer** | Total number of active rules in the account. | 
**users** | **Integer** | Total number of users in the account. | 
**roles** | **Integer** | Total number of roles in the account. | 
**custom_attributes** | **Integer** | Total number of custom attributes in the account. | 
**webhooks** | **Integer** | Total number of webhooks in the account. | 
**loyalty_programs** | **Integer** | Total number of all loyalty programs in the account. | 
**live_loyalty_programs** | **Integer** | Total number of live loyalty programs in the account. | 
**last_updated_at** | **DateTime** | The point in time when the analytics numbers were updated last. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountAnalytics.new(applications: 11,
                                 live_applications: 6,
                                 sandbox_applications: 2,
                                 campaigns: 35,
                                 active_campaigns: 15,
                                 live_active_campaigns: 10,
                                 coupons: 850,
                                 active_coupons: 650,
                                 expired_coupons: 200,
                                 referral_codes: 500,
                                 active_referral_codes: 100,
                                 expired_referral_codes: 400,
                                 active_rules: 35,
                                 users: null,
                                 roles: 10,
                                 custom_attributes: 18,
                                 webhooks: 2,
                                 loyalty_programs: 5,
                                 live_loyalty_programs: 5,
                                 last_updated_at: 2022-12-12T12:12:12Z)
```


