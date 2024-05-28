# TalonOne::CampaignSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**id** | **Integer** | Internal ID of this entity. | 
**version** | **Integer** | Version of the campaign set. | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 
**updated_by** | **String** | Name of the user who last updated this campaign set, if available. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSet.new(application_id: 322,
                                 id: 6,
                                 version: 3,
                                 set: null,
                                 updated_by: Jane Doe)
```


