# TalonOne::NewCampaignSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**version** | **Integer** | Version of the campaign set | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaignSet.new(application_id: 322,
                                 version: null,
                                 set: null)
```


