# TalonOne::DeductLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_title** | **String** | The title of the rule that contained triggered this points deduction | 
**program_id** | **Integer** | The ID of the loyalty program where these points were added | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added | 
**value** | **Float** | The amount of points that were deducted | 
**transaction_uuid** | **String** | The identifier of this deduction in the loyalty ledger | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DeductLoyaltyPointsEffectProps.new(rule_title: null,
                                 program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 transaction_uuid: null)
```


