# TalonOne::ExpiringCouponsNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**triggers** | [**Array&lt;ExpiringCouponsNotificationTrigger&gt;**](ExpiringCouponsNotificationTrigger.md) |  | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringCouponsNotificationPolicy.new(name: Notification to Google,
                                 triggers: null,
                                 batching_enabled: true)
```


