# TalonOne::LedgerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **Float** | Sum of currently active points. | 
**pending_balance** | **Float** | Sum of pending points. | 
**negative_balance** | **Float** | Sum of negative points. This implies that &#x60;currentBalance&#x60; is &#x60;0&#x60;. | 
**expired_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**spent_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**tentative_current_balance** | **Float** | The tentative points balance, reflecting the &#x60;currentBalance&#x60; and all point additions and deductions within the current open customer session. When the session is closed, the effects are applied and the &#x60;currentBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | 
**tentative_pending_balance** | **Float** | The tentative points balance, reflecting the &#x60;pendingBalance&#x60; and all point additions with a future activation date within the current open customer session. When the session is closed, the effects are applied and the &#x60;pendingBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | [optional] 
**tentative_negative_balance** | **Float** | The tentative negative balance after all additions and deductions from the current customer session are applied to &#x60;negativeBalance&#x60;. When the session is closed, the tentative effects are applied and &#x60;negativeBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | 
**current_tier** | [**Tier**](Tier.md) |  | [optional] 
**points_to_next_tier** | **Float** | Points required to move up a tier. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LedgerInfo.new(current_balance: 100.0,
                                 pending_balance: 10.0,
                                 negative_balance: 10.0,
                                 expired_balance: 0.0,
                                 spent_balance: 0.0,
                                 tentative_current_balance: 100.0,
                                 tentative_pending_balance: 20.0,
                                 tentative_negative_balance: 100.0,
                                 current_tier: null,
                                 points_to_next_tier: 20.0)
```


