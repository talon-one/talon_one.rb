# TalonOne::CatalogRuleset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rules** | [**Array&lt;CatalogRule&gt;**](CatalogRule.md) | Array of rule templates in this ruleset. Rules only contain title (no description, as description is at the catalog entry level). | 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | [optional] 
**rb_version** | **String** | The version of the rulebuilder used to create this ruleset. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogRuleset.new(rules: null,
                                 bindings: [],
                                 rb_version: v2)
```


