# TalonOne::UpdateCampaignEvaluationGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the campaign evaluation group. | 
**parent_id** | **Integer** | The ID of the parent group that contains the campaign evaluation group. | 
**description** | **String** | A description of the campaign evaluation group. | [optional] 
**evaluation_mode** | **String** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **String** | The evaluation scope of the campaign evaluation group. | 
**locked** | **Boolean** | An indicator of whether the campaign evaluation group is locked for modification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaignEvaluationGroup.new(name: Summer campaigns,
                                 parent_id: 2,
                                 description: This campaign evaluation group contains all campaigns that are running in the summer.,
                                 evaluation_mode: null,
                                 evaluation_scope: null,
                                 locked: false)
```


