# TalonOne::Rule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique identifier for the rule. | [optional] 
**parent_id** | **String** | The ID of the rule that was copied to create this rule. | [optional] 
**title** | **String** | A short description of the rule. | 
**description** | **String** | A longer, more detailed description of the rule. | [optional] 
**bindings** | [**Array&lt;Binding&gt;**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | [optional] 
**condition** | **Array&lt;Object&gt;** | A Talang expression that will be evaluated in the context of the given event. | 
**effects** | **Array&lt;Object&gt;** | An array of effectful Talang expressions in arrays that will be evaluated when a rule matches. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Rule.new(id: 7fa800a8-ac8d-4792-85dc-c4650dcc8f23,
                                 parent_id: 7fa800a8-ac8d-4792-85dc-c4650dcc8f23,
                                 title: Give discount via coupon,
                                 description: Creates a discount when a coupon is valid,
                                 bindings: null,
                                 condition: [and, [couponValid]],
                                 effects: [catch, [noop], [setDiscount, 10% off, [*, [., Session, Total], [/, 10, 100]]]])
```


