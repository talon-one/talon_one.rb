# TalonOne::WebhookWithOutgoingIntegrationDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the Applications that are related to this entity. The IDs of the Applications that are related to this entity. | 
**title** | **String** | Name or title for this webhook. | 
**description** | **String** | A description of the webhook. | [optional] 
**verb** | **String** | API method for this webhook. | 
**url** | **String** | API URL (supports templating using parameters) for this webhook. | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for this webhook. | 
**payload** | **String** | API payload (supports templating using parameters) for this webhook. | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions. | 
**enabled** | **Boolean** | Enables or disables webhook from showing in the Rule Builder. | 
**outgoing_integration_template_id** | **Integer** | Identifier of the outgoing integration template. | [optional] 
**outgoing_integration_type_id** | **Integer** | Identifier of the outgoing integration type. | [optional] 
**outgoing_integration_type_name** | **String** | Name of the outgoing integration. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookWithOutgoingIntegrationDetails.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 application_ids: null,
                                 title: Send message,
                                 description: A webhook to send a coupon to the user.,
                                 verb: POST,
                                 url: www.my-company.com/my-endpoint-name,
                                 headers: [{&quot;Authorization&quot;: &quot;Basic bmF2ZWVua3VtYXIU&#x3D;&quot;}, {&quot;Content-Type&quot;: &quot;application/json&quot;}],
                                 payload: {
	&quot;message&quot;: &quot;${message}&quot;
},
                                 params: [],
                                 enabled: true,
                                 outgoing_integration_template_id: 1,
                                 outgoing_integration_type_id: 1,
                                 outgoing_integration_type_name: Braze)
```

