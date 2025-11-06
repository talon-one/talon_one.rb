# TalonOne::CampaignNotificationGeneric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **String** | The type of the notification | 
**total_result_size** | **Integer** | The total size of the result set. | 
**data** | **Array&lt;Object&gt;** | A list of campaign notification data. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignNotificationGeneric.new(notification_type: CampaignNotification,
                                 total_result_size: null,
                                 data: null)
```


