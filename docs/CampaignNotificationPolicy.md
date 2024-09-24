# TalonOne::CampaignNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignNotificationPolicy.new(name: Christmas Sale,
                                 batching_enabled: false)
```


