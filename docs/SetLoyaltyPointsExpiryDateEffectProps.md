# TalonOne::SetLoyaltyPointsExpiryDateEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | ID of the loyalty program that contains these points. | 
**sub_ledger_id** | **String** | API name of the loyalty program subledger that contains these points. | 
**new_expiry_date** | **DateTime** | The specified expiry date and time for all active and pending point transactions in the loyalty program subledger. | 
**affected_transactions** | [**Array&lt;LoyaltyLedgerEntryExpiryDateChange&gt;**](LoyaltyLedgerEntryExpiryDateChange.md) | List of transactions affected by the expiry date update. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SetLoyaltyPointsExpiryDateEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 new_expiry_date: 2024-07-24T14:15:22Z,
                                 affected_transactions: null)
```


