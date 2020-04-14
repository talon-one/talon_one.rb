# TalonOne::Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **Integer** | The ID of the user of this session | 
**token** | **String** | An opaque session identifier | 
**created** | **DateTime** | Unix timestamp indicating when the session was first created. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Session.new(user_id: null,
                                 token: null,
                                 created: null)
```


