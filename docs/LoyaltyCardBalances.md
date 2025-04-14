# TalonOne::LoyaltyCardBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**LoyaltyBalance**](LoyaltyBalance.md) |  | [optional] 
**subledger_balances** | [**Hash&lt;String, LoyaltyBalance&gt;**](LoyaltyBalance.md) | Map of the loyalty balances of the subledgers of a ledger. | [optional] 
**profiles** | [**Array&lt;LoyaltyCardProfileRegistration&gt;**](LoyaltyCardProfileRegistration.md) | Customer profiles linked to the loyalty card. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCardBalances.new(balance: null,
                                 subledger_balances: {&quot;mysubledger&quot;:{&quot;activePoints&quot;:286,&quot;pendingPoints&quot;:50,&quot;spentPoints&quot;:150,&quot;expiredPoints&quot;:25,&quot;negativePoints&quot;:0}},
                                 profiles: null)
```


