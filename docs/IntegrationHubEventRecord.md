# TalonOne::IntegrationHubEventRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the event record. | 
**flow_id** | **Integer** | ID of the integration hub flow. | 
**integration_name** | **String** | Name of the integration. | [optional] 
**instance_name** | **String** | Name of the integration instance. | [optional] 
**event_type** | [**IntegrationHubEventType**](IntegrationHubEventType.md) |  | 
**published_at** | **DateTime** | Timestamp when the event was published. | 
**processed_at** | **DateTime** | Timestamp when the event was processed. | [optional] 
**delivered_at** | **DateTime** | Timestamp when the event was delivered. | [optional] 
**scheduled_to** | **DateTime** | Timestamp after which the event is scheduled to be processed. | 
**_retry** | **Integer** | Number of delivery retries attempted. | 
**payload** | **String** | The event payload as a formatted JSON string. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventRecord.new(id: null,
                                 flow_id: null,
                                 integration_name: null,
                                 instance_name: null,
                                 event_type: null,
                                 published_at: null,
                                 processed_at: null,
                                 delivered_at: null,
                                 scheduled_to: null,
                                 _retry: null,
                                 payload: null)
```


