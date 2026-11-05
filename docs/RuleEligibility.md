# TalonOne::RuleEligibility

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passed** | **Boolean** | Indicates whether the customer was eligible for the rule in the current session, based on whether all of the rule&#39;s conditions were met. | 
**coupon_code** | **String** | The coupon code used to check a customer&#39;s eligibility for the rule in the current session, if applicable. | [optional] 
**details** | [**RuleEligibilityFailureDetails**](RuleEligibilityFailureDetails.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RuleEligibility.new(passed: false,
                                 coupon_code: XMAS-20-2021,
                                 details: null)
```


