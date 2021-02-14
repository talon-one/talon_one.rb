# TalonOne::RejectReferralEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **String** | The referral code that was rejected | 
**rejection_reason** | **String** | The reason why this referral code was rejected | 
**condition_index** | **Integer** | The index of the condition that caused the rejection of the referral | [optional] 
**effect_index** | **Integer** | The index of the effect that caused the rejection of the referral | [optional] 
**details** | **String** | More details about the failure | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RejectReferralEffectProps.new(value: null,
                                 rejection_reason: null,
                                 condition_index: null,
                                 effect_index: null,
                                 details: null)
```


