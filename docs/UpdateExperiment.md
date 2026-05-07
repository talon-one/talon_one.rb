# TalonOne::UpdateExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_variant_assignment_external** | **Boolean** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | 
**campaign** | [**UpdateCampaign**](UpdateCampaign.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateExperiment.new(is_variant_assignment_external: null,
                                 campaign: null)
```


