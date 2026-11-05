# TalonOne::NewExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignment_type** | **String** | Controls how customers are assigned to experiment variants. Either &#x60;assignmentType&#x60; or &#x60;isVariantAssignmentExternal&#x60; must be provided; &#x60;assignmentType&#x60; takes priority when both are present. - &#x60;random&#x60;: Talon.One assigns customers randomly based on variant weights. - &#x60;external&#x60;: Variant assignment is handled externally. - &#x60;audience&#x60;: Each variant targets a specific audience; customers are   assigned based on audience membership.  | [optional] 
**is_variant_assignment_external** | **Boolean** | Deprecated. Use &#x60;assignmentType&#x60; instead. Either &#x60;assignmentType&#x60; or &#x60;isVariantAssignmentExternal&#x60; must be provided. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | [optional] 
**campaign** | [**NewCampaign**](NewCampaign.md) |  | 
**goal_type** | **String** | The goal of the experiment. Determines which single metric is used to decide the winning variant. When set to &#x60;other&#x60;, multiple metrics are used.  | [default to &#39;other&#39;]
**goal_description** | **String** | A description of the experiment goal. Provides context for the AI summary and helps it interpret the outcome of the experiment against the stated goal.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewExperiment.new(assignment_type: random,
                                 is_variant_assignment_external: null,
                                 campaign: null,
                                 goal_type: null,
                                 goal_description: Offering free shipping will increase average order revenue more than a 10% discount)
```


