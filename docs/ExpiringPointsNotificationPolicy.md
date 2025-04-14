# TalonOne::ExpiringPointsNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Notification name. | 
**triggers** | [**Array&lt;ExpiringPointsNotificationTrigger&gt;**](ExpiringPointsNotificationTrigger.md) |  | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]
**batch_size** | **Integer** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringPointsNotificationPolicy.new(name: Notification to Google,
                                 triggers: null,
                                 batching_enabled: true,
                                 batch_size: 1000)
```


