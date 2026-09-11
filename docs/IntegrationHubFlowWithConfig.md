# TalonOne::IntegrationHubFlowWithConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | ID of the application the flow is registered for. | [optional] 
**loyalty_program_id** | **Integer** | ID of the loyalty program the flow is registered for. | [optional] 
**event_type** | [**IntegrationHubEventType**](IntegrationHubEventType.md) |  | 
**integration_hub_flow_url** | **String** | The URL of the integration hub flow that we want to trigger for the event. | 
**config** | [**IntegrationHubFlowConfig**](IntegrationHubFlowConfig.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubFlowWithConfig.new(application_id: 54,
                                 loyalty_program_id: 12,
                                 event_type: null,
                                 integration_hub_flow_url: null,
                                 config: null)
```


