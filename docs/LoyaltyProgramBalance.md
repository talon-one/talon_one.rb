# TalonOne::LoyaltyProgramBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **Float** | Sum of current active points amounts | 
**pending_balance** | **Float** | Sum of pending points amounts | 
**expired_balance** | **Float** | Sum of expired points amounts | 
**spent_balance** | **Float** | Sum of spent points amounts | 
**tentative_current_balance** | **Float** | Sum of current active points amounts, including additions and deductions on open sessions | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramBalance.new(current_balance: null,
                                 pending_balance: null,
                                 expired_balance: null,
                                 spent_balance: null,
                                 tentative_current_balance: null)
```


