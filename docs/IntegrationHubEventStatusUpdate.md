# TalonOne::IntegrationHubEventStatusUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **Integer** | The ID of the integration hub event. | 
**status** | **String** | The delivery outcome for the event. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventStatusUpdate.new(event_id: 123,
                                 status: null)
```


