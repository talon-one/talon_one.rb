# TalonOne::TemplateArgDef

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of value this argument expects. | 
**description** | **String** | A campaigner-friendly description of the argument, this will also be shown in the rule editor. | [optional] 
**title** | **String** | A campaigner friendly name for the argument, this will be shown in the rule editor. | 
**ui** | [**Object**](.md) | Arbitrary metadata that may be used to render an input for this argument. | 
**picklist_id** | **Integer** | ID of the picklist linked to a template. | [optional] 
**restricted_by_picklist** | **Boolean** | Whether or not this attribute&#39;s value is restricted by picklist (&#x60;picklist&#x60; property) | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TemplateArgDef.new(type: null,
                                 description: null,
                                 title: null,
                                 ui: null,
                                 picklist_id: null,
                                 restricted_by_picklist: null)
```


