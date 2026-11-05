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
**validity_duration** | **String** | The duration for which the customer rewards unlocked from this reward remain active, relative to when the customer reward was unlocked.  The time format is an **integer** followed by one letter indicating the time unit.  Examples: &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;, &#x60;15Y&#x60;.  Available units:  - &#x60;D&#x60;: days - &#x60;W&#x60;: weeks - &#x60;M&#x60;: months - &#x60;Y&#x60;: years  You can round certain units up or down: - &#x60;_D&#x60; for rounding down days only. Signifies the start of the day. - &#x60;_U&#x60; for rounding up days, weeks, months and years. Signifies the end of the day, week, month or year.  This field cannot be used in combination with &#x60;expiryDate&#x60;. If both &#x60;validityDuration&#x60; and &#x60;expiryDate&#x60; are not set, customer rewards have unlimited validity.  | [optional] 
**expiry_date** | **DateTime** | Expiry date of the customer rewards unlocked from this reward. Customer rewards never expire if this is omitted and &#x60;validityDuration&#x60; is not set.  **Note:** - The date must be in the future. - This field cannot be used in combination with &#x60;validityDuration&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateReward.new(name: Free Coffee,
                                 description: This reward gets you one free coffee.,
                                 status: active,
                                 eligibility_conditions: null,
                                 rule: null,
                                 bindings: [],
                                 points_required: null,
                                 validity_duration: 3M_U,
                                 expiry_date: 2026-12-31T00:00Z)
```


