# TalonOne::MCPOAuthToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **String** | Bearer access token. | 
**token_type** | **String** | Token type. Always \&quot;Bearer\&quot;. | 
**expires_in** | **Integer** | Seconds until the access token expires. | 
**refresh_token** | **String** | Refresh token for obtaining a new access token. | 
**refresh_token_expires_in** | **Integer** | Seconds until the refresh token expires. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthToken.new(access_token: mcpoa:4a3b2c1d...,
                                 token_type: Bearer,
                                 expires_in: 3600,
                                 refresh_token: mcpor:9f8e7d6c...,
                                 refresh_token_expires_in: 2592000)
```


