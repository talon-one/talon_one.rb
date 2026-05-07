# TalonOne::IntegrationHubFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | ID of application the flow is registered for. | [optional] 
**event_type** | **String** | The event type we want to register a flow for. | 
**integration_hub_flow_url** | **String** | The URL of the integration hub flow that we want to trigger for the event. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubFlow.new(application_id: 54,
                                 event_type: null,
                                 integration_hub_flow_url: null)
```


