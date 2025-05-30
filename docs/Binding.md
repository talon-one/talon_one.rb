# TalonOne::Binding

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A descriptive name for the value to be bound. | 
**type** | **String** | The kind of binding. Possible values are: - &#x60;bundle&#x60; - &#x60;cartItemFilter&#x60; - &#x60;subledgerBalance&#x60; - &#x60;templateParameter&#x60;  | [optional] 
**expression** | **Array&lt;Object&gt;** | A Talang expression that will be evaluated and its result attached to the name of the binding. | 
**value_type** | **String** | Can be one of the following: - &#x60;string&#x60; - &#x60;number&#x60; - &#x60;boolean&#x60;  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Binding.new(name: my property,
                                 type: templateParameter,
                                 expression: [string1, string2],
                                 value_type: string)
```


