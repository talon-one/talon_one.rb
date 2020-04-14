# TalonOne::WebhookLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | UUID reference of the webhook request | 
**integration_request_uuid** | **String** | UUID reference of the integration request linked to this webhook request | 
**webhook_id** | **Integer** | ID of the webhook that triggered the request | 
**application_id** | **Integer** | ID of the application that triggered the webhook | [optional] 
**url** | **String** | Target url of request | 
**request** | **String** | Request message | 
**response** | **String** | Response message | [optional] 
**status** | **Integer** | HTTP status code of response | [optional] 
**request_time** | **DateTime** | Timestamp of request | 
**response_time** | **DateTime** | Timestamp of response | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookLogEntry.new(id: null,
                                 integration_request_uuid: null,
                                 webhook_id: null,
                                 application_id: null,
                                 url: null,
                                 request: null,
                                 response: null,
                                 status: null,
                                 request_time: null,
                                 response_time: null)
```


