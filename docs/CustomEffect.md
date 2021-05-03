# TalonOne::CustomEffect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**name** | **String** | The name of this effect. | 
**title** | **String** | The title of this effect. | 
**payload** | **String** | The JSON payload of this effect. | 
**description** | **String** | The description of this effect. | [optional] 
**enabled** | **Boolean** | Determines if this effect is active. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this effect is enabled for | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions | [optional] 
**modified_by** | **Integer** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **Integer** | ID of the user who created this effect. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomEffect.new(id: null,
                                 created: null,
                                 account_id: null,
                                 modified: null,
                                 name: null,
                                 title: null,
                                 payload: null,
                                 description: null,
                                 enabled: null,
                                 subscribed_applications_ids: null,
                                 params: null,
                                 modified_by: null,
                                 created_by: null)
```


