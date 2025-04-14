# TalonOne::TierWillDowngradeNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the notification. | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]
**batch_size** | **Integer** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] 
**triggers** | [**Array&lt;TierWillDowngradeNotificationTrigger&gt;**](TierWillDowngradeNotificationTrigger.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierWillDowngradeNotificationPolicy.new(name: Notification to Google,
                                 batching_enabled: false,
                                 batch_size: 1000,
                                 triggers: null)
```


