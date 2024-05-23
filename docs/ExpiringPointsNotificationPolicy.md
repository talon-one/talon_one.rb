# TalonOne::ExpiringPointsNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**triggers** | [**Array&lt;ExpiringPointsNotificationTrigger&gt;**](ExpiringPointsNotificationTrigger.md) |  | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringPointsNotificationPolicy.new(name: Notification to Google,
                                 triggers: null,
                                 batching_enabled: true)
```


