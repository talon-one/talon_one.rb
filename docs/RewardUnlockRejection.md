# TalonOne::RewardUnlockRejection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** | A human-readable summary of why the reward unlock was rejected. | 
**rule_failure_reasons** | [**Array&lt;RuleFailureReason&gt;**](RuleFailureReason.md) | The reasons why the reward could not be unlocked. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RewardUnlockRejection.new(message: reward unlock rejected,
                                 rule_failure_reasons: null)
```


