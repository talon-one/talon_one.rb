# TalonOne::EventV3ReferralEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**referral_code** | **String** | The referral code submitted with the event. The endpoint does not validate the code, and submitting a code does not redeem it. Use the \&quot;Referral code is valid\&quot; condition in the Rule Builder to validate and redeem the code, or \&quot;Referral code is valid (without redemption)\&quot; to validate without redeeming.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EventV3ReferralEntity.new(referral_code: NT2K54D9)
```


