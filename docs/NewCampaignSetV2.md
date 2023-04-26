# TalonOne::NewCampaignSetV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**version** | **Integer** | Version of the campaign set. | 
**set** | [**CampaignPrioritiesV2**](CampaignPrioritiesV2.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaignSetV2.new(application_id: 322,
                                 version: 2,
                                 set: null)
```


