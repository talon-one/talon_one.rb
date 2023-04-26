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
                                 sub_ledgers: {&quot;mysubledger&quot;:{&quot;activePoints&quot;:286,&quot;pendingPoints&quot;:50,&quot;spentPoints&quot;:150,&quot;expiredPoints&quot;:25}})
```


