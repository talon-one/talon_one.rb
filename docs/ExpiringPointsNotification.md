# TalonOne::ExpiringPointsNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | 
**data** | [**Array&lt;ExpiringPointsData&gt;**](ExpiringPointsData.md) | The array of expiring points. | 
**notification_type** | **String** | The type of notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringPointsNotification.new(total_result_size: 1,
                                 data: null,
                                 notification_type: null)
```


