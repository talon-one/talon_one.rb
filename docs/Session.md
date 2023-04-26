# TalonOne::Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **Integer** | The ID of the user of this session. | 
**token** | **String** | The token to use as a bearer token to query Management API endpoints. | 
**created** | **DateTime** | Unix timestamp indicating when the session was first created. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Session.new(user_id: 109,
                                 token: dy_Fa_lQ4iDAnqldJFvVEmnsN8xDTxej19l0LZDBJhQ,
                                 created: 2021-07-20T22:00Z)
```


