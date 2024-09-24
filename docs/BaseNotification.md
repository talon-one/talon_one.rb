# TalonOne::BaseNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | [**Object**](.md) | Indicates which notification properties to apply. | 
**enabled** | **Boolean** | Indicates whether the notification is activated. | [optional] [default to true]
**webhook** | [**BaseNotificationWebhook**](BaseNotificationWebhook.md) |  | 
**id** | **Integer** | Unique ID for this entity. | 
**type** | **String** | The notification type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BaseNotification.new(policy: null,
                                 enabled: null,
                                 webhook: null,
                                 id: 6,
                                 type: loyalty_added_deducted_points)
```


