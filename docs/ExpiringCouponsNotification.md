# TalonOne::ExpiringCouponsNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **Integer** |  | 
**data** | [**Array&lt;ExpiringCouponsData&gt;**](ExpiringCouponsData.md) | The array of expiring coupon notifications. | 
**notification_type** | **String** | The type of notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringCouponsNotification.new(total_result_size: 1,
                                 data: null,
                                 notification_type: null)
```


