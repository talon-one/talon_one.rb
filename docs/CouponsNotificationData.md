# TalonOne::CouponsNotificationData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type_of_change** | **String** | The type of change that occurred. | 
**operation** | **String** | The operation performed. | 
**employee_name** | **String** | The name of the employee associated with the operation. | 
**data** | [**Array&lt;ExtendedCoupon&gt;**](ExtendedCoupon.md) | A list of extended coupon data. | [optional] 
**total_result_size** | **Integer** |  | [optional] 
**notification_type** | **String** | The type of the notification | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponsNotificationData.new(type_of_change: campaign_manager,
                                 operation: CouponUpdated,
                                 employee_name: Franziska Schneider,
                                 data: null,
                                 total_result_size: 1,
                                 notification_type: CouponUpdated)
```


