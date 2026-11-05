# TalonOne::SupportBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**threshold** | **Float** | The maximum number of loyalty points the support agent is allowed to award for this loyalty program. Not present if the agent has no configured limit.  | [optional] 
**awarded_points** | **Float** | The total number of loyalty points already awarded to this customer profile by this support agent.  | 
**remaining_balance** | **Float** | The remaining number of loyalty points the support agent can still award to this customer profile. Not present if the agent has no configured limit.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SupportBalances.new(threshold: 1000.0,
                                 awarded_points: 350.0,
                                 remaining_balance: 650.0)
```


