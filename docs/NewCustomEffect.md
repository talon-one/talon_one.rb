# TalonOne::NewCustomEffect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the applications that are related to this entity. | 
**is_per_item** | **Boolean** | Indicates if this effect is per item or not. | [optional] 
**name** | **String** | The name of this effect. | 
**title** | **String** | The title of this effect. | 
**payload** | **String** | The JSON payload of this effect. | 
**description** | **String** | The description of this effect. | [optional] 
**enabled** | **Boolean** | Determines if this effect is active. | 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCustomEffect.new(application_ids: null,
                                 is_per_item: null,
                                 name: null,
                                 title: null,
                                 payload: null,
                                 description: null,
                                 enabled: null,
                                 params: null)
```


