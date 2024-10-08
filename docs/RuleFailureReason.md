# TalonOne::RuleFailureReason

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that contains the rule that failed. | 
**campaign_name** | **String** | The name of the campaign that contains the rule that failed. | 
**ruleset_id** | **Integer** | The ID of the ruleset that contains the rule that failed. | 
**coupon_id** | **Integer** | The ID of the coupon that was being evaluated at the time of the rule failure. | [optional] 
**coupon_value** | **String** | The code of the coupon that was being evaluated at the time of the rule failure. | [optional] 
**referral_id** | **Integer** | The ID of the referral that was being evaluated at the time of the rule failure. | [optional] 
**referral_value** | **String** | The code of the referral that was being evaluated at the time of the rule failure. | [optional] 
**rule_index** | **Integer** | The index of the rule that failed within the ruleset. | 
**rule_name** | **String** | The name of the rule that failed within the ruleset. | 
**condition_index** | **Integer** | The index of the condition that failed. | [optional] 
**effect_index** | **Integer** | The index of the effect that failed. | [optional] 
**details** | **String** | More details about the failure. | [optional] 
**evaluation_group_id** | **Integer** | The ID of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation). | [optional] 
**evaluation_group_mode** | **String** | The evaluation mode of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign- | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RuleFailureReason.new(campaign_id: null,
                                 campaign_name: null,
                                 ruleset_id: null,
                                 coupon_id: 4928,
                                 coupon_value: null,
                                 referral_id: null,
                                 referral_value: null,
                                 rule_index: null,
                                 rule_name: null,
                                 condition_index: null,
                                 effect_index: null,
                                 details: null,
                                 evaluation_group_id: 3,
                                 evaluation_group_mode: stackable)
```


