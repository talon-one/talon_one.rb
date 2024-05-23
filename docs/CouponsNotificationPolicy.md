# TalonOne::CouponsNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**scopes** | **Array&lt;String&gt;** |  | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponsNotificationPolicy.new(name: Christmas Sale,
                                 scopes: null,
                                 batching_enabled: true)
```


