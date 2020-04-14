# TalonOne::FunctionDef

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The function name used in Talang. | 
**type** | **String** | The type of this function argument. | 
**description** | **String** | A short description of the function. | [optional] 
**help** | **String** | Extended help text for the function. | [optional] 
**args** | [**Array&lt;FuncArgDef&gt;**](FuncArgDef.md) | An array of argument definitions. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::FunctionDef.new(name: null,
                                 type: null,
                                 description: null,
                                 help: null,
                                 args: null)
```


