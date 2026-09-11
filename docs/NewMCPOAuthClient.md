# TalonOne::NewMCPOAuthClient

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_name** | **String** | Human-readable name for the OAuth2 client. | 
**redirect_uris** | **Array&lt;String&gt;** | List of allowed redirect URIs for the authorization code flow. At least one URI is required. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewMCPOAuthClient.new(client_name: My MCP Integration,
                                 redirect_uris: [http://localhost:3000/callback])
```


