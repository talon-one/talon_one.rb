# TalonOne::StrikethroughTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the event that triggered the strikethrough labeling. | 
**type** | **String** | The type of event that triggered the strikethrough labeling. | 
**triggered_at** | **DateTime** | The creation time of the event that triggered the strikethrough labeling. | 
**total_affected_items** | **Integer** | The total number of items affected by the event that triggered the strikethrough labeling. | 
**payload** | [**Object**](.md) | The arbitrary properties associated with this trigger type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughTrigger.new(id: 1,
                                 type: CATALOG_SYNC,
                                 triggered_at: 2020-06-10T09:05:27.993483Z,
                                 total_affected_items: 1500,
                                 payload: {&quot;catalogId&quot;:2,&quot;catalogVersion&quot;:100})
```


