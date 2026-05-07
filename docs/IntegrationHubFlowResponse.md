# TalonOne::IntegrationHubFlowResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the integration hub flow. | 
**application_id** | **Integer** | ID of application the flow is registered for. | [optional] 
**event_type** | **String** | The event type we want to register a flow for. | 
**integration_hub_flow_url** | **String** | The URL of the integration hub flow that we want to trigger for the event. | 
**config** | [**IntegrationHubFlowConfigResponse**](IntegrationHubFlowConfigResponse.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubFlowResponse.new(id: null,
                                 application_id: 54,
                                 event_type: null,
                                 integration_hub_flow_url: null,
                                 config: null)
```


