# TalonOne::Ruleset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**user_id** | **Integer** | The ID of the user associated with this entity. | 
**rules** | [**Array&lt;Rule&gt;**](Rule.md) | Set of rules to apply. | 
**strikethrough_rules** | [**Array&lt;Rule&gt;**](Rule.md) | Set of rules to apply for strikethrough. | [optional] 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | 
**rb_version** | **String** | The version of the rulebuilder used to create this ruleset. | [optional] 
**activate** | **Boolean** | Indicates whether this created ruleset should be activated for the campaign that owns it. | [optional] 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | [optional] 
**template_id** | **Integer** | The ID of the campaign template that owns this entity. | [optional] 
**activated_at** | **DateTime** | Timestamp indicating when this Ruleset was activated. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Ruleset.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 user_id: 388,
                                 rules: null,
                                 strikethrough_rules: null,
                                 bindings: [],
                                 rb_version: v2,
                                 activate: true,
                                 campaign_id: 320,
                                 template_id: 3,
                                 activated_at: null)
```


