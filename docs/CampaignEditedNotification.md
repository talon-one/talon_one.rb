# TalonOne::CampaignEditedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **String** | The type of the notification | 
**total_result_size** | **Integer** | The total size of the result set. | 
**data** | [**Array&lt;CampaignEditedNotificationItem&gt;**](CampaignEditedNotificationItem.md) | A list of campaign notification data. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignEditedNotification.new(notification_type: CampaignNotification,
                                 total_result_size: null,
                                 data: null)
```


