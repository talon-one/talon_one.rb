# TalonOne::LoyaltyProgramBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **Float** | Sum of currently active points | 
**pending_balance** | **Float** | Sum of pending points | 
**expired_balance** | **Float** | Sum of expired points | 
**spent_balance** | **Float** | Sum of spent points | 
**tentative_current_balance** | **Float** | Sum of currently active points, including points added and deducted in open sessions | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramBalance.new(current_balance: 46.0,
                                 pending_balance: 10.0,
                                 expired_balance: 30.0,
                                 spent_balance: 84.0,
                                 tentative_current_balance: 56.0)
```


