# TalonOne::CampaignEvaluationTreeChangedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the Application whose campaign evaluation tree changed. | 
**old_evaluation_tree** | [**CampaignSet**](CampaignSet.md) |  | [optional] 
**evaluation_tree** | [**CampaignSet**](CampaignSet.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignEvaluationTreeChangedNotification.new(application_id: 78,
                                 old_evaluation_tree: null,
                                 evaluation_tree: null)
```


