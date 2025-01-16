# TalonOne::WebhookLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | UUID reference of the webhook request. | 
**integration_request_uuid** | **String** | UUID reference of the integration request linked to this webhook request. | 
**webhook_id** | **Integer** | ID of the webhook that triggered the request. | 
**application_id** | **Integer** | ID of the application that triggered the webhook. | [optional] 
**url** | **String** | The target URL of the request. | 
**request** | **String** | Request message | 
**response** | **String** | Response message | [optional] 
**status** | **Integer** | HTTP status code of response. | [optional] 
**request_time** | **DateTime** | Timestamp of request | 
**response_time** | **DateTime** | Timestamp of response | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WebhookLogEntry.new(id: 2,
                                 integration_request_uuid: 472075793,
                                 webhook_id: 5,
                                 application_id: 12,
                                 url: www.my-company.com/my-endpoint-name,
                                 request: {
  mydata: &quot;somevalue&quot;
}
,
                                 response: ,
                                 status: 204,
                                 request_time: 2021-07-20T22:00Z,
                                 response_time: 2021-07-20T22:00:50Z)
```


