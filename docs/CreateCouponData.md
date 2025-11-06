# TalonOne::CreateCouponData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Array&lt;ExtendedCoupon&gt;**](ExtendedCoupon.md) | The array of coupons codes. If 1000 or fewer coupons are requested, all coupon data is sent. If 1001 or more coupons are requested, only &#x60;BatchID&#x60; is sent. | [optional] 
**total_result_size** | **Integer** |  | [optional] 
**batch_id** | **String** | The ID of the batch to which the coupon belongs.  **Note:** The Batch ID is generated when coupons are created.  | [optional] 
**type_of_change** | **String** |  | 
**operation** | **String** |  | 
**employee_name** | **String** |  | 
**notification_type** | **String** | The type of the not | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CreateCouponData.new(data: [{id&#x3D;1, created&#x3D;2023-01-31T15:19:25.18417+01:00, campaignId&#x3D;1, value&#x3D;73KXKKFP, usageLimit&#x3D;1, reservationLimit&#x3D;0, usageCounter&#x3D;0, attributes&#x3D;{}, reservation&#x3D;true, batchId&#x3D;nqylhnni}, {id&#x3D;2, created&#x3D;2023-01-31T15:19:25.18417+01:00, campaignId&#x3D;1, value&#x3D;BH3CXXLW, usageLimit&#x3D;1, reservationLimit&#x3D;0, usageCounter&#x3D;0, attributes&#x3D;{}, reservation&#x3D;true, batchId&#x3D;nqylhnni}],
                                 total_result_size: 1,
                                 batch_id: haanlypn,
                                 type_of_change: campaign_manager,
                                 operation: AsyncCouponsCreated,
                                 employee_name: Franziska Schneider,
                                 notification_type: null)
```


