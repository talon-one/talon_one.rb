# TalonOne::ExperimentSegmentInsight

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimension** | **String** | The segmentation dimension used to group customers or purchases for analysis. | 
**bucket** | **String** | The specific group within the segmentation dimension. | 
**confidence** | **Float** | The raw (unadjusted) confidence score expressed as a percentage. Only segments with a confidence score greater than or equal to 95% are returned.  | 
**winner_variant_id** | **Integer** | The ID of the variant that performed better in this segment. | 
**variants** | [**Array&lt;ExperimentSegmentInsightVariant&gt;**](ExperimentSegmentInsightVariant.md) | Per-variant metric values for this segment. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentSegmentInsight.new(dimension: cart_value,
                                 bucket: high,
                                 confidence: 99.2,
                                 winner_variant_id: 42,
                                 variants: null)
```


