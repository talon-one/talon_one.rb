# TalonOne::EventV3Connections

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected_session_id** | **String** | The ID of the session to reference. The session must be in &#x60;closed&#x60; state. Otherwise, the API call will fail. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EventV3Connections.new(connected_session_id: 175KJPS947296)
```


