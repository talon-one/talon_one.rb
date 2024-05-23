# TalonOne::BaseNotificationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**url** | **String** | API URL for the given webhook-based notification. | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for the given webhook-based notification. | 
**enabled** | **Boolean** | Indicates whether the notification is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BaseNotificationWebhook.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 url: www.my-company.com/my-endpoint-name,
                                 headers: null,
                                 enabled: true)
```


