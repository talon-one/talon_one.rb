# TalonOne::NewWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the Applications in which this webhook is available. An empty array means the webhook is available in &#x60;All Applications&#x60;.  | 
**title** | **String** | Name or title for this webhook. | 
**description** | **String** | A description of the webhook. | [optional] 
**draft** | **Boolean** | Indicates if the webhook is a draft. | 
**verb** | **String** | API method for this webhook. | 
**url** | **String** | API URL (supports templating using parameters) for this webhook. | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for this webhook. | 
**payload** | **String** | API payload (supports templating using parameters) for this webhook. | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions. | 
**enabled** | **Boolean** | Enables or disables webhook from showing in the Rule Builder. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewWebhook.new(application_ids: null,
                                 title: Send message,
                                 description: A webhook to send a coupon to the user.,
                                 draft: false,
                                 verb: POST,
                                 url: www.my-company.com/my-endpoint-name,
                                 headers: [{&quot;Authorization&quot;: &quot;Basic bmF2ZWVua3VtYXIU&#x3D;&quot;}, {&quot;Content-Type&quot;: &quot;application/json&quot;}],
                                 payload: {
	&quot;message&quot;: &quot;${message}&quot;
},
                                 params: [],
                                 enabled: true)
```


