# TalonOne::NewNotificationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | API URL for the given webhook-based notification. | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for the given webhook-based notification. | 
**enabled** | **Boolean** | Indicates whether the notification is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewNotificationWebhook.new(url: www.my-company.com/my-endpoint-name,
                                 headers: null,
                                 enabled: true)
```


