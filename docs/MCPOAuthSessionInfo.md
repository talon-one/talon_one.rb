# TalonOne::MCPOAuthSessionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **String** | The identifier of the authorization session. | 
**expires_at** | **DateTime** | The date and time at which the session expires. Date and time. Follows RFC3339 format. | [optional] 
**client** | [**MCPOAuthClient**](MCPOAuthClient.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MCPOAuthSessionInfo.new(session_id: a3f8c1e2b4d567890123456789abcdef,
                                 expires_at: 2016-03-28T08:34:32Z,
                                 client: null)
```


