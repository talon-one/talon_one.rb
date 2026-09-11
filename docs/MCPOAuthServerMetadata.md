# TalonOne::MCPOAuthServerMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issuer** | **String** | The authorization server&#39;s issuer identifier (its base URL). | 
**authorization_endpoint** | **String** | URL of the authorization endpoint. | 
**token_endpoint** | **String** | URL of the token endpoint. | 
**registration_endpoint** | **String** | URL of the client registration endpoint. | 
**response_types_supported** | **Array&lt;String&gt;** | List of supported OAuth2 response types. | 
**grant_types_supported** | **Array&lt;String&gt;** | List of supported OAuth2 grant types. | 
**code_challenge_methods_supported** | **Array&lt;String&gt;** | List of supported PKCE code challenge methods. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthServerMetadata.new(issuer: https://mycompany.talon.one,
                                 authorization_endpoint: https://mycompany.talon.one/v1/mcp/auth/authorize,
                                 token_endpoint: https://mycompany.talon.one/v1/mcp/auth/token,
                                 registration_endpoint: https://mycompany.talon.one/v1/mcp/auth/register,
                                 response_types_supported: [code],
                                 grant_types_supported: [authorization_code],
                                 code_challenge_methods_supported: [S256])
```


