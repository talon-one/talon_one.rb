# TalonOne::LoyaltyProgramBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **Float** | Sum of currently active points. | 
**pending_balance** | **Float** | Sum of pending points. | 
**expired_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**spent_balance** | **Float** | **DEPRECATED** Value is shown as 0.  | 
**tentative_current_balance** | **Float** | The tentative points balance, reflecting the &#x60;currentBalance&#x60; and all point additions and deductions within the current open customer session. When the session is closed, the effects are applied and the &#x60;currentBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | 
**tentative_pending_balance** | **Float** | The tentative points balance, reflecting the &#x60;pendingBalance&#x60; and all point additions with a future activation date within the current open customer session. When the session is closed, the effects are applied and the &#x60;pendingBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramBalance.new(current_balance: 100.0,
                                 pending_balance: 10.0,
                                 expired_balance: 0.0,
                                 spent_balance: 0.0,
                                 tentative_current_balance: 100.0,
                                 tentative_pending_balance: 20.0)
```


