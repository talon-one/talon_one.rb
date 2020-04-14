# TalonOne::AccessLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** | UUID reference of request | 
**status** | **Integer** | HTTP status code of response | 
**method** | **String** | HTTP method of request | 
**request_uri** | **String** | target URI of request | 
**time** | **DateTime** | timestamp of request | 
**request_payload** | **String** | payload of request | 
**response_payload** | **String** | payload of response | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccessLogEntry.new(uuid: null,
                                 status: null,
                                 method: null,
                                 request_uri: null,
                                 time: null,
                                 request_payload: null,
                                 response_payload: null)
```


