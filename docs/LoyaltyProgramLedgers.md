# TalonOne::LoyaltyProgramLedgers

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Visable name of loyalty program | 
**name** | **String** | Internal name of loyalty program | 
**ledger** | [**LoyaltyProgramBalance**](LoyaltyProgramBalance.md) | The balance of the main ledger in the loyalty program | 
**sub_ledgers** | [**Hash&lt;String, LoyaltyProgramBalance&gt;**](LoyaltyProgramBalance.md) | A map containing a list of all loyalty subledger balances | [optional] 


