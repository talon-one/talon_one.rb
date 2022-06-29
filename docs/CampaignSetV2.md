# TalonOne::CampaignSetV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**version** | **Integer** | Version of the campaign set | 
**set** | [**CampaignPrioritiesV2**](CampaignPrioritiesV2.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSetV2.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 version: null,
                                 set: null)
```


