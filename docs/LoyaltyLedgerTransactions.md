# TalonOne::LoyaltyLedgerTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **Boolean** | If &#x60;true&#x60;, it means that there is more data to request in the source collection. | [optional] 
**data** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of transaction entries from a loyalty ledger. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedgerTransactions.new(has_more: true,
                                 data: null)
```


