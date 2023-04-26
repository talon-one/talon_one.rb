# TalonOne::UserFeedNotifications

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_update** | **DateTime** | Timestamp of the last request for this list. | 
**notifications** | [**Array&lt;FeedNotification&gt;**](FeedNotification.md) | List of all notifications to notify the user about. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UserFeedNotifications.new(last_update: null,
                                 notifications: null)
```


