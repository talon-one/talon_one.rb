# TalonOne::LoyaltyLedger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledger** | [**LoyaltySubLedger**](LoyaltySubLedger.md) |  | 
**sub_ledgers** | [**Hash&lt;String, LoyaltySubLedger&gt;**](LoyaltySubLedger.md) | A map containing a list of all loyalty subledger balances. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedger.new(ledger: null,
                                 sub_ledgers: {&quot;mysubledger&quot;:{&quot;total&quot;:0,&quot;totalActivePoints&quot;:286,&quot;totalPendingPoints&quot;:50,&quot;totalSpentPoints&quot;:150,&quot;totalExpiredPoints&quot;:25}})
```


