# TalonOne::NewBaseNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy** | [**Object**](.md) | Indicates which notification properties to apply. | 
**enabled** | **Boolean** | Indicates whether the notification is activated. | [optional] [default to true]
**webhook** | [**NewNotificationWebhook**](NewNotificationWebhook.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewBaseNotification.new(policy: null,
                                 enabled: null,
                                 webhook: null)
```


