# TalonOne::ExperimentCopyExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **Boolean** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**ExperimentCampaignCopy**](ExperimentCampaignCopy.md) |  | 
**goal_type** | **String** | The goal of the experiment. Determines which single metric is used to decide the winning variant. When set to &#x60;other&#x60;, multiple metrics are used. If omitted, the value from the source experiment is used.  | [optional] 
**goal_description** | **String** | A description of the experiment goal. Provides context for the AI summary and helps it interpret the outcome of the experiment against the stated goal. If omitted, the value from the source experiment is used.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentCopyExperiment.new(is_variant_assignment_external: null,
                                 campaign: null,
                                 goal_type: null,
                                 goal_description: null)
```


