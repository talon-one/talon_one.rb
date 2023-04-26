# TalonOne::NotificationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**url** | **String** | API URL for the given webhook-based notification. | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for the given webhook-based notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NotificationWebhook.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 application_id: 322,
                                 url: www.my-company.com/my-endpoint-name,
                                 headers: content-type: application/json)
```


