# TalonOne::OutboundLogResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_code** | **Integer** | HTTP status code returned by the receiver. | 
**raw_body** | **String** | Raw HTTP response. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OutboundLogResponse.new(status_code: 200,
                                 raw_body: HTTP/1.1 200 OK
Content-Type: application/json

{})
```


