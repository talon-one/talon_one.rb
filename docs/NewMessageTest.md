# TalonOne::NewMessageTest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **Hash&lt;String, String&gt;** | List of API HTTP headers for the given message. | [optional] 
**verb** | **String** | API method for this message. | 
**url** | **String** | API URL for the given message. | 
**payload** | **String** | API payload of this message. | [optional] 
**params** | [**Array&lt;TemplateArgDef&gt;**](TemplateArgDef.md) | Array of template argument definitions. | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | The IDs of the Applications in which this webhook is available. An empty array means the webhook is available in &#x60;All Applications&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewMessageTest.new(headers: {&quot;content-type&quot;:&quot;application/json&quot;},
                                 verb: POST,
                                 url: www.my-company.com/my-endpoint-name,
                                 payload: {
	&quot;integrationId&quot;: &quot;${$Profile.IntegrationId}&quot;
},
                                 params: [],
                                 application_ids: null)
```


