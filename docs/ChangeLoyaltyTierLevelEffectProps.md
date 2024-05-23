# TalonOne::ChangeLoyaltyTierLevelEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_title** | **String** | The title of the rule that triggered the tier upgrade. | 
**program_id** | **Integer** | The ID of the loyalty program where these points were added. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**previous_tier_name** | **String** | The name of the tier from which the user was upgraded. | [optional] 
**new_tier_name** | **String** | The name of the tier to which the user has been upgraded. | 
**expiry_date** | **DateTime** | The expiration date of the new tier. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ChangeLoyaltyTierLevelEffectProps.new(rule_title: null,
                                 program_id: null,
                                 sub_ledger_id: null,
                                 previous_tier_name: null,
                                 new_tier_name: null,
                                 expiry_date: null)
```


