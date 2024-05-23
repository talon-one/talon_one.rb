# TalonOne::UpdateCampaignGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the campaign access group. | 
**description** | **String** | A longer description of the campaign access group. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of IDs of the Applications that this campaign access group is enabled for. | [optional] 
**campaign_ids** | **Array&lt;Integer&gt;** | A list of IDs of the campaigns that are part of the campaign access group. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaignGroup.new(name: Europe access group,
                                 description: A group that gives access to all the campaigns for the Europe market.,
                                 subscribed_applications_ids: [1, 2, 3],
                                 campaign_ids: [4, 6, 8])
```


