# TalonOne::ExperimentConfidenceTimeline

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;ExperimentConfidenceTimelineDataPoint&gt;**](ExperimentConfidenceTimelineDataPoint.md) | Daily cumulative confidence values ordered chronologically from experiment start to end, or to today if the experiment is still running. Empty if the experiment has no data yet.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentConfidenceTimeline.new(data: null)
```


