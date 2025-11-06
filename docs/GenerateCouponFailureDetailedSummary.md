# TalonOne::GenerateCouponFailureDetailedSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Float** | The ID of the Application. It is displayed in your Talon.One deployment URL. | 
**session_id** | **String** | ID of the customer session where the coupon redemption failed. | 
**event_id** | **Integer** | The ID of the event for which the coupon redemption failed. | 
**coupon** | **String** | The coupon code that could not be redeemed. | 
**language** | **String** | The language of the summary. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GenerateCouponFailureDetailedSummary.new(application_id: null,
                                 session_id: 05c2da0d-48fa-4aa1-b629-898f58f1584d,
                                 event_id: null,
                                 coupon: BKDB946,
                                 language: en)
```


