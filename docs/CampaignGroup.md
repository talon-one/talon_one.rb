# TalonOne::CampaignGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of this campaign group. | 
**description** | **String** | A longer description of the campaign group. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this campaign group is enabled for | [optional] 
**campaign_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the campaigns that this campaign group owns | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignGroup.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 name: null,
                                 description: null,
                                 subscribed_applications_ids: null,
                                 campaign_ids: null)
```


