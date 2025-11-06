# TalonOne::TierDowngradeNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | 
**data** | [**Array&lt;TierDowngradeData&gt;**](TierDowngradeData.md) | The array of tier downgrade notifications. | 
**notification_type** | **String** | The type of notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierDowngradeNotification.new(total_result_size: 1,
                                 data: null,
                                 notification_type: null)
```


