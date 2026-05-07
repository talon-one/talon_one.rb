# TalonOne::IntegrationHubEventRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | 
**flow_id** | **Integer** |  | 
**event_type** | **String** |  | 
**event_data** | [**Object**](.md) |  | 
**published_at** | **DateTime** |  | 
**processed_at** | **DateTime** |  | [optional] 
**process_after** | **DateTime** |  | 
**_retry** | **Integer** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventRecord.new(id: null,
                                 flow_id: null,
                                 event_type: null,
                                 event_data: null,
                                 published_at: null,
                                 processed_at: null,
                                 process_after: null,
                                 _retry: null)
```


