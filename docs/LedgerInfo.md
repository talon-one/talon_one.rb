# TalonOne::LedgerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **Float** | Sum of currently active points. | 
**pending_balance** | **Float** | Sum of pending points. | 
**expired_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**spent_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**tentative_current_balance** | **Float** | Sum of the tentative active points (including additions and deductions) inside the currently open session. The &#x60;currentBalance&#x60; is updated to this value when you close the session, and the effects are applied. | 
**tentative_pending_balance** | **Float** | Sum of pending points (including additions and deductions) inside the currently open session. The &#x60;pendingBalance&#x60; is updated to this value when you close the session, and the effects are applied. | [optional] 
**current_tier** | [**Tier**](Tier.md) |  | [optional] 
**points_to_next_tier** | **Float** | Points required to move up a tier. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LedgerInfo.new(current_balance: 100.0,
                                 pending_balance: 10.0,
                                 expired_balance: 0.0,
                                 spent_balance: 0.0,
                                 tentative_current_balance: 100.0,
                                 tentative_pending_balance: 20.0,
                                 current_tier: null,
                                 points_to_next_tier: 20.0)
```


