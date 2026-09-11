# TalonOne::SupportRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Identifier of the support request. | 
**application_id** | **Integer** | Identifier of the Application connected to the loyalty program or the campaign. It is displayed in your Talon.One deployment URL. | 
**campaign_id** | **Integer** | Identifier of the campaign where the coupon or gift card is created. | [optional] 
**loyalty_program_id** | **Integer** | Identifier of the loyalty program where the points are added or deducted. | [optional] 
**subledger_id** | **Integer** | Identifier of the subledger the points are added to or deducted from. If there is no existing subledger with this ID, the subledger is created automatically. | [optional] 
**created_by_user** | **String** | Email address of the customer support agent who created the support request. | 
**created_at** | **DateTime** | Timestamp when the request was made. | 
**customer_profile_id** | **String** | Integration ID of the customer profile linked to the support request. | 
**request_type** | **String** | Type of reward requested, including gift cards, personal coupons, and loyalty point additions or deductions. | 
**request_value** | **Float** | Requested monetary balance of the gift card or the number of loyalty points to be added or deducted. | [optional] 
**request_note** | **String** | Notes attached to the support request. | 
**request_status** | **String** | Current status of the support request. | 
**processed_at** | **DateTime** | Timestamp when the request was approved or rejected. | [optional] 
**processing_note** | **String** | Notes attached by the admin when rejecting or approving a request. | [optional] 
**processed_by_user** | **String** | Email address of the admin who approved or rejected the support request. | [optional] 
**coupon_code** | **String** | Coupon code associated with the approved support request. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SupportRequest.new(id: 1,
                                 application_id: 322,
                                 campaign_id: 100,
                                 loyalty_program_id: 8,
                                 subledger_id: 123,
                                 created_by_user: support.agent.name@company.com,
                                 created_at: 2025-07-20T22:00Z,
                                 customer_profile_id: URNGV8294NV,
                                 request_type: personal_coupon,
                                 request_value: 20.5,
                                 request_note: Support request for coupon failure.,
                                 request_status: approved,
                                 processed_at: 2025-07-20T22:10Z,
                                 processing_note: Rejected as the customer was awarded points already.,
                                 processed_by_user: admin.name@company.com,
                                 coupon_code: SUMMER-2025-XYZ)
```


