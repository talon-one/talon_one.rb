# TalonOne::NotificationTest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**http_response** | **String** | The returned http response. | 
**http_status** | **Integer** | The returned http status code. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NotificationTest.new(http_response: HTTP/1.1 200 OK
Content-Type: application/json
Content-Length: 256

{
  &quot;message&quot;: &quot;Hello, world!&quot;,
  &quot;status&quot;: &quot;success&quot;
}
,
                                 http_status: 200)
```


