# TalonOne::CampaignEvaluationPosition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_id** | **Integer** | The ID of the campaign evaluation group the campaign belongs to. | 
**group_name** | **String** | The name of the campaign evaluation group the campaign belongs to. | 
**position** | **Integer** | The position of the campaign node in its parent group. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignEvaluationPosition.new(group_id: 2,
                                 group_name: Summer campaigns,
                                 position: 2)
```


