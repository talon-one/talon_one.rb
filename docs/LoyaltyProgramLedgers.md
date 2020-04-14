# TalonOne::LoyaltyProgramLedgers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Visible name of loyalty program | 
**name** | **String** | Internal name of loyalty program | 
**ledger** | [**LoyaltyProgramBalance**](LoyaltyProgramBalance.md) |  | 
**sub_ledgers** | [**Hash&lt;String, LoyaltyProgramBalance&gt;**](LoyaltyProgramBalance.md) | A map containing a list of all loyalty subledger balances | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramLedgers.new(title: null,
                                 name: null,
                                 ledger: null,
                                 sub_ledgers: null)
```


