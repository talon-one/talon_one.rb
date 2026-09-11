# TalonOne::SupportRequestInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | Identifier of the Application connected to the loyalty program or the campaign. It is displayed in your Talon.One deployment URL. | 
**campaign_id** | **Integer** | Identifier of the campaign where the coupon or gift card is created. | [optional] 
**loyalty_program_id** | **Integer** | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. | [optional] 
**subledger_id** | **Integer** | Identifier of the subledger the points are added to or deducted from. If there is no existing subledger with this ID, the subledger is created automatically. | [optional] 
**customer_profile_id** | **String** | Integration ID of the customer profile linked to the support request. | 
**request_type** | **String** | Type of reward requested, including gift cards, personal coupons, and loyalty point additions or deductions. | 
**request_value** | **Float** | Requested monetary balance of the gift card or the number of loyalty points to be added or deducted. | [optional] 
**request_note** | **String** | Notes attached to the support request. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SupportRequestInput.new(application_id: 322,
                                 campaign_id: 100,
                                 loyalty_program_id: 8,
                                 subledger_id: 123,
                                 customer_profile_id: URNGV8294NV,
                                 request_type: personal_coupon,
                                 request_value: 20.5,
                                 request_note: Support request for coupon failure.)
```


