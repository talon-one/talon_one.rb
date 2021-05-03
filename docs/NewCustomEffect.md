# TalonOne::NewCustomEffect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this effect. | 
**title** | **String** | The title of this effect. | 
**payload** | **String** | The JSON payload of this effect. | 
**description** | **String** | The description of this effect. | [optional] 
**enabled** | **Boolean** | Determines if this effect is active. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this effect is enabled for | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCustomEffect.new(name: null,
                                 title: null,
                                 payload: null,
                                 description: null,
                                 enabled: null,
                                 subscribed_applications_ids: null,
                                 params: null)
```


