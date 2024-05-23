# TalonOne::MessageLogResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **DateTime** | Timestamp when the response was received. | 
**response** | **String** | Raw response data. | 
**status** | **Integer** | HTTP status code of the response. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MessageLogResponse.new(created_at: 2021-07-20T22:00:50Z,
                                 response: UmVzcG9uc2UgY29udGVudA&#x3D;&#x3D;,
                                 status: 200)
```


