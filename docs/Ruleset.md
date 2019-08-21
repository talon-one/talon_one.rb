# TalonOne::Ruleset

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**rules** | [**Array&lt;Rule&gt;**](Rule.md) | Set of rules to apply. | 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | 
**rb_version** | **String** | A string indicating which version of the rulebuilder was used to create this ruleset. | [optional] 
**activate** | **BOOLEAN** | A boolean indicating whether this newly created ruleset should also be activated for the campaign owns it | [optional] 
**activated_at** | **DateTime** | Timestamp indicating when this Ruleset was activated. | [optional] 


