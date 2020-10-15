# TalonOne::AccountLimits

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**live_applications** | **Integer** | Total number of allowed live applications in the account | 
**sandbox_applications** | **Integer** | Total number of allowed sandbox applications in the account | 
**active_campaigns** | **Integer** | Total number of allowed active campaigns in live applications in the account | 
**coupons** | **Integer** | Total number of allowed coupons in the account | 
**referral_codes** | **Integer** | Total number of allowed referral codes in the account | 
**active_rules** | **Integer** | Total number of allowed active rulesets in the account | 
**live_loyalty_programs** | **Integer** | Total number of allowed live loyalty programs in the account | 
**sandbox_loyalty_programs** | **Integer** | Total number of allowed sandbox loyalty programs in the account | 
**webhooks** | **Integer** | Total number of allowed webhooks in the account | 
**users** | **Integer** | Total number of allowed users in the account | 
**api_volume** | **Integer** | Allowed volume of API requests to the account | 
**promotion_types** | **Array&lt;String&gt;** | Array of promotion types that are employed in the account | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccountLimits.new(live_applications: null,
                                 sandbox_applications: null,
                                 active_campaigns: null,
                                 coupons: null,
                                 referral_codes: null,
                                 active_rules: null,
                                 live_loyalty_programs: null,
                                 sandbox_loyalty_programs: null,
                                 webhooks: null,
                                 users: null,
                                 api_volume: null,
                                 promotion_types: null)
```


