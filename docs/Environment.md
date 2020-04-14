# TalonOne::Environment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**slots** | [**Array&lt;SlotDef&gt;**](SlotDef.md) | The slots defined for this application. | 
**functions** | [**Array&lt;FunctionDef&gt;**](FunctionDef.md) | The functions defined for this application. | 
**templates** | [**Array&lt;TemplateDef&gt;**](TemplateDef.md) | The templates defined for this application. | 
**variables** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Environment.new(id: null,
                                 created: null,
                                 application_id: null,
                                 slots: null,
                                 functions: null,
                                 templates: null,
                                 variables: null)
```


