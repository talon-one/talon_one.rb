# TalonOne::LoyaltyLedgerTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **Boolean** | true means there is more data in the source collection to request. | [optional] 
**data** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of transaction entries from a loyalty ledger. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedgerTransactions.new(has_more: true,
                                 data: null)
```


