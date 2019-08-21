# TalonOne::LedgerEntry

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**loyalty_program_id** | **Integer** | ID of the ledger | 
**event_id** | **Integer** | ID of the related event | 
**amount** | **Integer** | Amount of loyalty points | 
**reason** | **String** | reason for awarding/deducting points | 
**expiry_date** | **DateTime** | Expiry date of the points | 
**reference_id** | **Integer** | The ID of the balancing ledgerEntry | [optional] 


