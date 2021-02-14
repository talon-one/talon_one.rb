# TalonOne::Binding

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A descriptive name for the value to be bound. | 
**type** | **String** | The kind of binding. Possible values are cartItemFilter, subledgerBalance. | [optional] 
**expression** | **Array&lt;Object&gt;** | A Talang expression that will be evaluated and its result attached to the name of the binding. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Binding.new(name: null,
                                 type: null,
                                 expression: null)
```


