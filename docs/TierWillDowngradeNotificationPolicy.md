# TalonOne::TierWillDowngradeNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the notification. | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]
**triggers** | [**Array&lt;TierWillDowngradeNotificationTrigger&gt;**](TierWillDowngradeNotificationTrigger.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierWillDowngradeNotificationPolicy.new(name: Notification to Google,
                                 batching_enabled: false,
                                 triggers: null)
```


