# TalonOne::NewRuleset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rules** | [**Array&lt;Rule&gt;**](Rule.md) | Set of rules to apply. | 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | 
**rb_version** | **String** | The version of the rulebuilder used to create this ruleset. | [optional] 
**activate** | **Boolean** | Indicates whether this created ruleset should be activated for the campaign that owns it. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewRuleset.new(rules: null,
                                 bindings: [],
                                 rb_version: v2,
                                 activate: null)
```


