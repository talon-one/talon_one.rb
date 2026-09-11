# TalonOne::MCPOAuthTokenRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_type** | **String** | OAuth2 grant type. | 
**code** | **String** | Authorization code. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**client_id** | **String** | Client ID. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**redirect_uri** | **String** | Redirect URI. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**code_verifier** | **String** | PKCE code verifier. Required for &#x60;authorization_code&#x60; grant. | [optional] 
**refresh_token** | **String** | Refresh token. Required for &#x60;refresh_token&#x60; grant. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthTokenRequest.new(grant_type: authorization_code,
                                 code: 4a3b2c1d9e6f78901234567890abcdef,
                                 client_id: a3f8c1e2b4d56789,
                                 redirect_uri: http://localhost:3000/callback,
                                 code_verifier: dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk,
                                 refresh_token: mcpor:9f8e7d6c)
```


