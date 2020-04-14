# TalonOne::LoyaltySubLedger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Float** |  | 
**transactions** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | Transactions contains a list of all events that have happened such as additions, subtractions and expiries | [optional] 
**expiring_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | ExpiringPoints contains a list of all points that will expiry and when | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltySubLedger.new(total: null,
                                 transactions: null,
                                 expiring_points: null)
```


