# TalonOne::NewWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the applications that are related to this entity. | 
**title** | **String** | Friendly title for this webhook | 
**verb** | **String** | API method for this webhook | 
**url** | **String** | API url (supports templating using parameters) for this webhook | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for this webhook | 
**payload** | **String** | API payload (supports templating using parameters) for this webhook | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions | 
**enabled** | **Boolean** | Enables or disables webhook from showing in rule builder | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewWebhook.new(application_ids: null,
                                 title: null,
                                 verb: null,
                                 url: null,
                                 headers: null,
                                 payload: null,
                                 params: null,
                                 enabled: null)
```


