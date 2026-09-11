# TalonOne::IntegrationHubPaginatedEventPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | 
**batched_at** | **DateTime** | Timestamp when the batch was created. | [optional] 
**event_type** | [**IntegrationHubEventType**](IntegrationHubEventType.md) |  | 
**data** | **Array&lt;Object&gt;** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubPaginatedEventPayload.new(total_result_size: null,
                                 batched_at: null,
                                 event_type: null,
                                 data: null)
```


