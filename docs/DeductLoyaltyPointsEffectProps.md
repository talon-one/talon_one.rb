# TalonOne::DeductLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_title** | **String** | The title of the rule that contained triggered this points deduction. | 
**program_id** | **Integer** | The ID of the loyalty program from which these points were deducted. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program from which these points were deducted. | 
**value** | **Float** | The amount of points that were deducted. | 
**transaction_uuid** | **String** | The identifier of this loyalty point transaction. | 
**name** | **String** | The reason of this loyalty points deduction. | 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DeductLoyaltyPointsEffectProps.new(rule_title: null,
                                 program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 transaction_uuid: null,
                                 name: null,
                                 card_identifier: summer-loyalty-card-0543)
```


