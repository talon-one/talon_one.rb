# TalonOne::LoyaltySubLedger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Float** | **DEPRECATED** Use &#x60;totalActivePoints&#x60; property instead. Total amount of currently active and available points in the customer&#39;s balance.  | 
**total_active_points** | **Float** | Total amount of currently active and available points in the customer&#39;s balance. | 
**total_pending_points** | **Float** | Total amount of pending points, which are not active yet but will become active in the future. | 
**total_spent_points** | **Float** | Total amount of points already spent by this customer. | 
**total_expired_points** | **Float** | Total amount of points, that expired without ever being spent. | 
**transactions** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of all events that have happened such as additions, subtractions and expiries. | [optional] 
**expiring_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of all points that will expire. | [optional] 
**active_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of all currently active points. | [optional] 
**pending_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of all points pending activation. | [optional] 
**expired_points** | [**Array&lt;LoyaltyLedgerEntry&gt;**](LoyaltyLedgerEntry.md) | List of expired points. | [optional] 
**current_tier** | [**Tier**](Tier.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltySubLedger.new(total: null,
                                 total_active_points: null,
                                 total_pending_points: null,
                                 total_spent_points: null,
                                 total_expired_points: null,
                                 transactions: null,
                                 expiring_points: null,
                                 active_points: null,
                                 pending_points: null,
                                 expired_points: null,
                                 current_tier: null)
```


