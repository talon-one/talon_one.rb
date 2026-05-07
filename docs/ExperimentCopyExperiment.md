# TalonOne::ExperimentCopyExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **Boolean** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**ExperimentCampaignCopy**](ExperimentCampaignCopy.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentCopyExperiment.new(is_variant_assignment_external: null,
                                 campaign: null)
```


