# TalonOne::Reward

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of the reward. | 
**api_name** | **String** | A unique identifier used to reference the reward in API integrations. | 
**description** | **String** | A description of the reward. | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the Applications this reward is connected to.   **Note**: Currently, a reward can only be connected to one Application.  | 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox reward. Rewards of a given type can only be connected to Applications of the same type. | 
**eligibility_conditions** | [**Rule**](Rule.md) |  | [optional] 
**rule** | [**Rule**](Rule.md) |  | [optional] 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | A list of named variables created before the reward&#39;s rules are evaluated. Each binding pairs a name with a talang expression. The expression is evaluated once and its result is available by name in any rule condition or effect. Bindings must be defined outside of individual rules. | [optional] 
**points_required** | [**Array&lt;RewardPointsRequired&gt;**](RewardPointsRequired.md) | The loyalty points required to activate the reward. Each object defines the specific loyalty program and subledger from which points are deducted when activating the reward.  **Note:** When creating a reward, the &#x60;id&#x60; of each entry is ignored and a new entry is always created.  | [optional] 
**modified** | **DateTime** | The timestamp when the reward was last updated in RFC3339 format. | [optional] 
**status** | **String** | The status of the reward. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Reward.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 name: Free Coffee,
                                 api_name: free-coffee,
                                 description: This reward gets you one free coffee.,
                                 application_ids: [1, 2, 3],
                                 sandbox: true,
                                 eligibility_conditions: null,
                                 rule: null,
                                 bindings: [],
                                 points_required: null,
                                 modified: null,
                                 status: active)
```


