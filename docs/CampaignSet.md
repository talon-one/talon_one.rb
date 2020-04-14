# TalonOne::CampaignSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**set** | [**CampaignSetBranchNode**](CampaignSetBranchNode.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSet.new(id: null,
                                 created: null,
                                 application_id: null,
                                 set: null)
```


