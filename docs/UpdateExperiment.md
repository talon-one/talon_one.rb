# TalonOne::UpdateExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **Boolean** | Deprecated and ignored. The assignment type is set at experiment creation and cannot be changed. Use &#x60;assignmentType&#x60; when creating an experiment instead.  | [optional] 
**campaign** | [**UpdateCampaign**](UpdateCampaign.md) |  | 
**goal_type** | **String** | The goal of the experiment. Determines which single metric is used to decide the winning variant. When set to &#x60;other&#x60;, multiple metrics are used. If omitted, the current value is preserved.  | [optional] 
**goal_description** | **String** | A description of the experiment goal. Provides context for the AI summary and helps it interpret the outcome of the experiment against the stated goal. If omitted, the current value is preserved.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateExperiment.new(is_variant_assignment_external: null,
                                 campaign: null,
                                 goal_type: null,
                                 goal_description: Offering free shipping will increase average order revenue more than a 10% discount)
```


