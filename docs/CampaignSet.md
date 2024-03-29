# TalonOne::CampaignSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**version** | **Integer** | Version of the campaign set. | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 
**updated_by** | **String** | Name of the user who last updated this campaign set, if available. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSet.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 version: 3,
                                 set: null,
                                 updated_by: Jane Doe)
```


