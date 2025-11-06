# TalonOne::AsyncCouponsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **String** | The ID of the batch to which the coupon belongs.  **Note:** The Batch ID is generated when coupons are created.  | 
**type_of_change** | **String** |  | 
**operation** | **String** |  | 
**employee_name** | **String** |  | 
**notification_type** | **String** | The type of the notification | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AsyncCouponsData.new(batch_id: haanlypn,
                                 type_of_change: campaign_manager,
                                 operation: AsyncCouponsCreated,
                                 employee_name: Franziska Schneider,
                                 notification_type: null)
```


