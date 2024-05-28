# TalonOne::NotificationListItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_id** | **Integer** | The ID of the notification. | 
**notification_name** | **String** | The name of the notification. | 
**entity_id** | **Integer** | The ID of the entity to which this notification belongs. For example, in case of a loyalty notification, this value is the ID of the loyalty program.  | 
**enabled** | **Boolean** | Indicates whether the notification is activated. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NotificationListItem.new(notification_id: 1,
                                 notification_name: My campaign notification,
                                 entity_id: 1,
                                 enabled: true)
```


