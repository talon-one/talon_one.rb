# TalonOne::IntegrationHubFlowConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key** | **String** |  | 
**worker_count** | **Integer** | Number of IntegrationHub workers to run in parallel for this flow (maximum 500). | [optional] [default to 10]
**max_events_per_message** | **Integer** | Maximum number of events to send in a single message to IntegrationHub. | [optional] [default to 1000]
**max_retries** | **Integer** | Maximum number of retries for a IntegrationHub event before it is ignored. | [optional] [default to 10]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubFlowConfig.new(api_key: null,
                                 worker_count: null,
                                 max_events_per_message: null,
                                 max_retries: null)
```


