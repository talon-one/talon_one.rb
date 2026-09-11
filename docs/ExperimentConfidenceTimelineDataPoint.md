# TalonOne::ExperimentConfidenceTimelineDataPoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **DateTime** | The date-time this data point represents. | 
**confidence** | [**ExperimentVariantResultConfidence**](ExperimentVariantResultConfidence.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentConfidenceTimelineDataPoint.new(date: 2024-01-15T00:00+07:00,
                                 confidence: null)
```


