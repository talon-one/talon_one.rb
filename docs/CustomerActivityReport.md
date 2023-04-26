# TalonOne::CustomerActivityReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The integration ID set by your integration layer. | 
**created** | **DateTime** | The time this entity was created. | 
**name** | **String** | The name for this customer profile. | 
**customer_id** | **Integer** | The internal Talon.One ID of the customer. | 
**last_activity** | **DateTime** | The last activity of the customer. | [optional] 
**coupon_redemptions** | **Integer** | Number of coupon redemptions in all customer campaigns. | 
**coupon_use_attempts** | **Integer** | Number of coupon use attempts in all customer campaigns. | 
**coupon_failed_attempts** | **Integer** | Number of failed coupon use attempts in all customer campaigns. | 
**accrued_discounts** | **Float** | Number of accrued discounts in all customer campaigns. | 
**accrued_revenue** | **Float** | Amount of accrued revenue in all customer campaigns. | 
**total_orders** | **Integer** | Number of orders in all customer campaigns. | 
**total_orders_no_coupon** | **Integer** | Number of orders without coupon used in all customer campaigns. | 
**campaign_name** | **String** | The name of the campaign this customer belongs to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerActivityReport.new(integration_id: URNGV8294NV,
                                 created: 2020-02-07T08:15:22Z,
                                 name: null,
                                 customer_id: null,
                                 last_activity: null,
                                 coupon_redemptions: null,
                                 coupon_use_attempts: null,
                                 coupon_failed_attempts: null,
                                 accrued_discounts: null,
                                 accrued_revenue: null,
                                 total_orders: null,
                                 total_orders_no_coupon: null,
                                 campaign_name: null)
```


