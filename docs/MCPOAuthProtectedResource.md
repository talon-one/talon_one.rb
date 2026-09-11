# TalonOne::MCPOAuthProtectedResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource** | **String** | The URL of the protected resource (the MCP entrypoint). | 
**authorization_servers** | **Array&lt;String&gt;** | List of authorization server base URLs that can issue tokens for this resource. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthProtectedResource.new(resource: https://mycompany.talon.one/v1/mcp/entrypoint,
                                 authorization_servers: [https://mycompany.talon.one/v1/mcp/auth])
```


