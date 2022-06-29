# TalonOne::NotificationWebhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**url** | **String** | API url for this notification webhook | 
**headers** | **Array&lt;String&gt;** | List of API HTTP headers for this notification webhook | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NotificationWebhook.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 application_id: 322,
                                 url: null,
                                 headers: null)
```


