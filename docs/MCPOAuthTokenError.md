# TalonOne::MCPOAuthTokenError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **String** | RFC 6749 §5.2 error code. | 
**error_description** | **String** | Human-readable description of the error. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthTokenError.new(error: invalid_grant,
                                 error_description: authorization code is invalid, already used, or expired)
```


