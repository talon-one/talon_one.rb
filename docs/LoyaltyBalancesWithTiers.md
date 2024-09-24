# TalonOne::LoyaltyBalancesWithTiers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**LoyaltyBalanceWithTier**](LoyaltyBalanceWithTier.md) |  | [optional] 
**subledger_balances** | [**Hash&lt;String, LoyaltyBalanceWithTier&gt;**](LoyaltyBalanceWithTier.md) | Map of the loyalty balances of the subledgers of a ledger. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyBalancesWithTiers.new(balance: null,
                                 subledger_balances: {&quot;mysubledger&quot;:{&quot;activePoints&quot;:286,&quot;pendingPoints&quot;:50,&quot;spentPoints&quot;:150,&quot;expiredPoints&quot;:25}})
```


