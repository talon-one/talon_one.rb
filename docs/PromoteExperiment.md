# TalonOne::PromoteExperiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_application_id** | **Integer** | The ID of the Application to copy the experiment. It is displayed in your Talon.One deployment URL.  | 
**variant_id** | **Integer** | The ID of the Experiment Variant to build the new campaign.  | 
**disable_experiment** | **Boolean** | Force disable the experiment.  | [optional] 
**campaign** | [**ExperimentCampaignCopy**](ExperimentCampaignCopy.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PromoteExperiment.new(target_application_id: null,
                                 variant_id: null,
                                 disable_experiment: null,
                                 campaign: null)
```


