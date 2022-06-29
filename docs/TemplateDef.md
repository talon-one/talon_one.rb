# TalonOne::TemplateDef

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**title** | **String** | Campaigner-friendly name for the template that will be shown in the rule editor. | 
**description** | **String** | A short description of the template that will be shown in the rule editor. | 
**help** | **String** | Extended help text for the template. | 
**category** | **String** | Used for grouping templates in the rule editor sidebar. | 
**expr** | **Array&lt;Object&gt;** | A Talang expression that contains variable bindings referring to args. | 
**args** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | An array of argument definitions. | 
**expose** | **Boolean** | A flag to control exposure in Rule Builder. | [optional] [default to false]
**name** | **String** | The template name used in Talang. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TemplateDef.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 title: null,
                                 description: null,
                                 help: null,
                                 category: null,
                                 expr: null,
                                 args: null,
                                 expose: null,
                                 name: null)
```


