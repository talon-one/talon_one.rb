# TalonOne::NewMessageTest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The message type. | 
**_query_params** | **Hash&lt;String, String&gt;** | Array of query parameters. | [optional] 
**headers** | **Hash&lt;String, String&gt;** | List of API HTTP headers for the given message. | [optional] 
**verb** | **String** | API method for this message. | 
**url** | **String** | API URL for the given message. | 
**payload** | **String** | API payload of this message. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewMessageTest.new(type: loyalty_added_deducted_points,
                                 _query_params: {&quot;param1&quot;:&quot;value1&quot;,&quot;param2&quot;:&quot;value2&quot;},
                                 headers: {&quot;content-type&quot;:&quot;application/json&quot;},
                                 verb: POST,
                                 url: www.my-company.com/my-endpoint-name,
                                 payload: {
	&quot;integrationId&quot;: &quot;${$Profile.IntegrationId}&quot;
})
```


