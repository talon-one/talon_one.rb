# TalonOne::CampaignGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of the campaign access group. | 
**description** | **String** | A longer description of the campaign access group. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of IDs of the Applications that this campaign access group is enabled for. | [optional] 
**campaign_ids** | **Array&lt;Integer&gt;** | A list of IDs of the campaigns that are part of the campaign access group. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignGroup.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 name: Europe access group,
                                 description: A group that gives access to all the campaigns for the Europe market.,
                                 subscribed_applications_ids: [1, 2, 3],
                                 campaign_ids: [4, 6, 8])
```


