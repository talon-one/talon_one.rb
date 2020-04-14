# TalonOne::AccountLimits

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live_applications** | **Integer** | Total Number of allowed live applications in the account | 
**sandbox_applications** | **Integer** | Total Number of allowed sandbox applications in the account | 
**active_campaigns** | **Integer** | Total Number of allowed active campaigns in the account | 
**coupons** | **Integer** | Total Number of allowed coupons in the account | 
**referral_codes** | **Integer** | Total Number of allowed referral codes in the account | 
**live_loyalty_programs** | **Integer** | Total Number of allowed live loyalty programs in the account | 
**sandbox_loyalty_programs** | **Integer** | Total Number of allowed sandbox loyalty programs in the account | 
**webhooks** | **Integer** | Total Number of allowed webhooks in the account | 
**users** | **Integer** | Total Number of allowed users in the account | 
**api_volume** | **Integer** | Total allowed api volume | 
**active_rules** | **Integer** | Total allowed active rulesets | [optional] 
**promotion_types** | **Array&lt;String&gt;** | array of rulesets where webhook is used | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountLimits.new(live_applications: null,
                                 sandbox_applications: null,
                                 active_campaigns: null,
                                 coupons: null,
                                 referral_codes: null,
                                 live_loyalty_programs: null,
                                 sandbox_loyalty_programs: null,
                                 webhooks: null,
                                 users: null,
                                 api_volume: null,
                                 active_rules: null,
                                 promotion_types: null)
```


