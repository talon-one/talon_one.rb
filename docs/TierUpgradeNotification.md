# TalonOne::TierUpgradeNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | 
**data** | [**Array&lt;TierUpgradeData&gt;**](TierUpgradeData.md) | The array of tier upgrade notifications. | 
**notification_type** | **String** | The type of notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierUpgradeNotification.new(total_result_size: 1,
                                 data: null,
                                 notification_type: null)
```


