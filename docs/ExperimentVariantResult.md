# TalonOne::ExperimentVariantResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variant_id** | **Integer** | The ID of the variant. | [optional] 
**variant_name** | **String** | The name of the variant. | [optional] 
**variant_weight** | **Integer** | The weight of the variant. | [optional] 
**is_winner** | **Boolean** | Calculated flag if the variant is the winner. | [optional] 
**total_revenue** | **Float** | The total, pre-discount value of all items purchased in a customer session. | [optional] 
**sessions_count** | **Float** | The number of all closed sessions. | [optional] 
**avg_items_per_session** | **Float** | The number of items from sessions divided by the number of sessions. | [optional] 
**avg_session_value** | **Float** | The average customer session value, calculated by dividing the revenue value by the number of sessions. | [optional] 
**avg_discounted_session_value** | **Float** | The average customer session value, calculated by dividing the revenue value by the number of sessions. | [optional] 
**total_discounts** | **Float** | The total value of discounts given for cart items in sessions. | [optional] 
**coupons_count** | **Float** | The number of times a coupon was successfully redeemed in sessions. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentVariantResult.new(variant_id: 1,
                                 variant_name: Variant A,
                                 variant_weight: 50,
                                 is_winner: true,
                                 total_revenue: 100.0,
                                 sessions_count: 100.0,
                                 avg_items_per_session: 100.0,
                                 avg_session_value: 100.0,
                                 avg_discounted_session_value: 100.0,
                                 total_discounts: 10.0,
                                 coupons_count: 12.0)
```


