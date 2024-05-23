# TalonOne::TierDowngradeNotificationPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the notification. | 
**batching_enabled** | **Boolean** | Indicates whether batching is activated. | [optional] [default to true]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierDowngradeNotificationPolicy.new(name: Christmas Sale,
                                 batching_enabled: false)
```


