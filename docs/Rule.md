# TalonOne::Rule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | A short description of the rule. | 
**description** | **String** | A longer, more detailed description of the rule. | [optional] 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | [optional] 
**condition** | **Array&lt;Object&gt;** | A Talang expression that will be evaluated in the context of the given event. | 
**effects** | **Array&lt;Object&gt;** | An array of effectful Talang expressions in arrays that will be evaluated when a rule matches. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Rule.new(title: null,
                                 description: null,
                                 bindings: null,
                                 condition: null,
                                 effects: null)
```


