# TalonOne::MCPOAuthClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **String** | Unique identifier for the OAuth2 client. | 
**client_name** | **String** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **Array&lt;String&gt;** | List of allowed redirect URIs for the authorization code flow. | 
**created_at** | **DateTime** | Timestamp of when the client was registered. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthClient.new(client_id: a3f8c1e2b4d56789,
                                 client_name: My MCP Integration,
                                 redirect_uris: [https://example.com/callback, http://localhost:3000/callback],
                                 created_at: 2026-06-12T10:00Z)
```


