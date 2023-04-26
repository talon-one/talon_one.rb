# TalonOne::AccessLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** | UUID reference of request. | 
**status** | **Integer** | HTTP status code of response. | 
**method** | **String** | HTTP method of request. | 
**request_uri** | **String** | target URI of request | 
**time** | **DateTime** | timestamp of request | 
**request_payload** | **String** | payload of request | 
**response_payload** | **String** | payload of response | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AccessLogEntry.new(uuid: 606e7d34-2d36-4d53-ac71-d4442c325985,
                                 status: 200,
                                 method: PUT,
                                 request_uri: /v2/customer_sessions/Session136667,
                                 time: 2023-01-16T16:00:00.700763Z,
                                 request_payload: {
    &quot;customerSession&quot;: {
        &quot;profileId&quot;: &quot;customer123&quot;,
        &quot;state&quot;: &quot;closed&quot;,
...
},
                                 response_payload: {&quot;coupons&quot;:[],&quot;createdCoupons&quot;:[],...})
```


