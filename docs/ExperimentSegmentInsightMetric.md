# TalonOne::ExperimentSegmentInsightMetric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metric** | **String** | The metric being measured. | 
**segments** | [**Array&lt;ExperimentSegmentInsight&gt;**](ExperimentSegmentInsight.md) | Segments with statistically significant results for this metric. An empty array means no significant segments were found. Segments are sorted by confidence score from highest to lowest.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentSegmentInsightMetric.new(metric: avg_session_value,
                                 segments: null)
```


