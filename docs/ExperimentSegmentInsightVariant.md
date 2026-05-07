# TalonOne::ExperimentSegmentInsightVariant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variant_id** | **Integer** | The ID of the experiment variant. | 
**variant_name** | **String** | The name of the experiment variant. | 
**sessions_count** | **Integer** | The number of sessions in this segment for this variant. | 
**value** | **Float** | The metric value for this variant in the segment. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentSegmentInsightVariant.new(variant_id: 41,
                                 variant_name: Control,
                                 sessions_count: 161,
                                 value: 13.13)
```


