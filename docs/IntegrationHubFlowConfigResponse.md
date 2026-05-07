# TalonOne::IntegrationHubFlowConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**worker_count** | **Integer** | Number of IntegrationHub workers to run in parallel for this flow (maximum 500). | [optional] 
**max_events_per_message** | **Integer** | Maximum number of events to send in a single message to IntegrationHub. | [optional] 
**max_retries** | **Integer** | Maximum number of retries for a IntegrationHub event before it is ignored. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubFlowConfigResponse.new(worker_count: null,
                                 max_events_per_message: null,
                                 max_retries: null)
```


