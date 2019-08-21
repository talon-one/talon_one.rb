# TalonOne::LoyaltyLedger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Float** | The current balance in the program. | 
**transactions** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | Transactions contains a list of all events that have happened such as additions, subtractions and expiries | 
**expiring_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | ExpiringPoints contains a list of all points that will expiry and when | [optional] 
**loyalty_program_id** | **Integer** | The ID of the loyalty program this ledger belongs to. | [optional] 
**loyalty_program_name** | **String** | The name of the loyalty program this ledger belongs to. | [optional] 


