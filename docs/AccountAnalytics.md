# TalonOne::AccountAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | **Integer** | Total number of applications in the account | 
**live_applications** | **Integer** | Total number of live applications in the account | 
**sandbox_applications** | **Integer** | Total number of sandbox applications in the account | 
**campaigns** | **Integer** | Total number of campaigns in the account | 
**active_campaigns** | **Integer** | Total number of active campaigns in the account | 
**live_active_campaigns** | **Integer** | Total number of active campaigns in live applications in the account | 
**coupons** | **Integer** | Total number of coupons in the account | 
**active_coupons** | **Integer** | Total number of active coupons in the account | 
**expired_coupons** | **Integer** | Total number of expired coupons in the account | 
**referral_codes** | **Integer** | Total number of referral codes in the account | 
**active_referral_codes** | **Integer** | Total number of active referral codes in the account | 
**expired_referral_codes** | **Integer** | Total number of expired referral codes in the account | 
**active_rules** | **Integer** | Total number of active rules in the account | 
**users** | **Integer** | Total number of users in the account | 
**roles** | **Integer** | Total number of roles in the account | 
**custom_attributes** | **Integer** | Total number of custom attributes in the account | 
**webhooks** | **Integer** | Total number of webhooks in the account | 
**loyalty_programs** | **Integer** | Total number of loyalty programs in the account | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountAnalytics.new(applications: null,
                                 live_applications: null,
                                 sandbox_applications: null,
                                 campaigns: null,
                                 active_campaigns: null,
                                 live_active_campaigns: null,
                                 coupons: null,
                                 active_coupons: null,
                                 expired_coupons: null,
                                 referral_codes: null,
                                 active_referral_codes: null,
                                 expired_referral_codes: null,
                                 active_rules: null,
                                 users: null,
                                 roles: null,
                                 custom_attributes: null,
                                 webhooks: null,
                                 loyalty_programs: null)
```


