# TalonOne::CampaignPrioritiesChangedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the Application whose campaigns&#39; priorities changed. | 
**old_priorities** | [**CampaignSet**](CampaignSet.md) |  | [optional] 
**priorities** | [**CampaignSet**](CampaignSet.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignPrioritiesChangedNotification.new(application_id: 78,
                                 old_priorities: null,
                                 priorities: null)
```


