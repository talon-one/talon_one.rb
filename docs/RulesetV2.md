# TalonOne::RulesetV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | [optional] [readonly] 
**created** | **DateTime** | The time this entity was created. | [optional] [readonly] 
**user_id** | **Integer** | The ID of the user that created this ruleset. | [optional] [readonly] 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | [optional] [readonly] 
**template_id** | **Integer** | The ID of the campaign template that owns this entity. | [optional] [readonly] 
**activated_at** | **DateTime** | Timestamp indicating when this ruleset was activated. | [optional] [readonly] 
**promotion_rules** | [**Array&lt;RuleV2&gt;**](RuleV2.md) | Set of promotion rules. | 
**strikethrough_rules** | [**Array&lt;RuleV2&gt;**](RuleV2.md) | Set of strikethrough rules. | [optional] 
**selectors** | [**Array&lt;Selector&gt;**](Selector.md) | Variable bindings of type selector. | [optional] [readonly] 
**bundles** | [**Array&lt;Bundle&gt;**](Bundle.md) | Variable bindings of type bundle. | [optional] [readonly] 
**parameters** | [**Array&lt;TemplateParameter&gt;**](TemplateParameter.md) | Variable bindings of type template parameter. | [optional] [readonly] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RulesetV2.new(id: 6,
                                 created: null,
                                 user_id: 385,
                                 campaign_id: 320,
                                 template_id: 3,
                                 activated_at: null,
                                 promotion_rules: null,
                                 strikethrough_rules: null,
                                 selectors: null,
                                 bundles: null,
                                 parameters: null)
```


