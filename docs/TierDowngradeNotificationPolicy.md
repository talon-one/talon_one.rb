# TalonOne::TierDowngradeNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the notification. | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]
**batch_size** | **Integer** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierDowngradeNotificationPolicy.new(name: Christmas Sale,
                                 batching_enabled: false,
                                 batch_size: 1000)
```


