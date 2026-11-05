# TalonOne::OutboundMessageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_code** | **Integer** | HTTP status code returned by the receiver. | 
**raw_body** | **String** | Raw HTTP response. | 
**created_at** | **DateTime** | Timestamp when the log entry was created. | 
**processing_time_ms** | **Integer** | Processing time of the outbound request in milliseconds. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutboundMessageResponse.new(status_code: 200,
                                 raw_body: HTTP/1.1 200 OK
Content-Type: application/json

{},
                                 created_at: 2026-08-17T14:32:05Z,
                                 processing_time_ms: 180)
```


