# TalonOne::RuleEligibilityFailureDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_code** | **String** | A code identifying why the customer was not eligible for the rule in the current session. | 
**coupon_id** | **Integer** | The ID of the coupon that was being evaluated when the rule failed.  | [optional] 
**coupon_value** | **String** | The coupon code that was being evaluated when the rule failed.  | [optional] 
**referral_id** | **Integer** | The ID of the referral that was being evaluated when the rule failed.  | [optional] 
**referral_value** | **String** | The referral code that was being evaluated when the rule failed.  | [optional] 
**condition_index** | **Integer** | The index of the condition that caused the rule to fail. | [optional] 
**effect_index** | **Integer** | The index of the effect that caused the rule to fail. | [optional] 
**details** | **String** | Additional details about the failure. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RuleEligibilityFailureDetails.new(failure_code: null,
                                 coupon_id: 4928,
                                 coupon_value: null,
                                 referral_id: null,
                                 referral_value: null,
                                 condition_index: null,
                                 effect_index: null,
                                 details: null)
```


