# TalonOne::UpdateReward

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the reward. | 
**description** | **String** | A description of the reward. | [optional] 
**status** | **String** | The status of the reward. | 
**eligibility_conditions** | [**Rule**](Rule.md) |  | [optional] 
**rule** | [**Rule**](Rule.md) |  | [optional] 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | A list of named variables created before the reward&#39;s rules are evaluated.  Each binding pairs a name with a talang expression. The expression is evaluated once  and its result is available by name in any rule condition or effect. Bindings must be defined outside of individual rules. | [optional] 
**points_required** | [**Array&lt;RewardPointsRequired&gt;**](RewardPointsRequired.md) | The loyalty points required to activate the reward. Each object defines the specific loyalty program and subledger from which points are deducted when activating the reward.  **Note:** - Objects with an &#x60;id&#x60; are updated. - Objects without an &#x60;id&#x60; are created. - Existing objects omitted from the payload are deleted.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateReward.new(name: Free Coffee,
                                 description: This reward gets you one free coffee.,
                                 status: active,
                                 eligibility_conditions: null,
                                 rule: null,
                                 bindings: [],
                                 points_required: null)
```


