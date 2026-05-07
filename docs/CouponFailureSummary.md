# TalonOne::CouponFailureSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the evaluation record. | 
**event_id** | **Integer** | ID of the event. | 
**session_id** | **String** | ID of the customer session set by your integration layer. | [optional] 
**profile_id** | **String** | ID of the customer profile set by your integration layer. | [optional] 
**status** | **String** | Status defines if the coupon code was applied or rejected. | 
**coupon_code** | **String** | Coupon code passed for evaluation. | 
**language** | **String** | Language of the summary. | 
**summary** | **String** | A summary of the reasons for coupon redemption failure. | 
**created_at** | **DateTime** | Timestamp when the request was made. | 
**updated_at** | **DateTime** | Timestamp when the request was last updated. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponFailureSummary.new(id: 1,
                                 event_id: 1011,
                                 session_id: 1,
                                 profile_id: a48f10dddb5c9493aad194e49bb9c1dac,
                                 status: rejected,
                                 coupon_code: ABC123,
                                 language: en,
                                 summary: Session total was less than the required total.,
                                 created_at: 2021-07-20T21:59Z,
                                 updated_at: 2021-07-20T21:59Z)
```


