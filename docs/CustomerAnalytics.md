# TalonOne::CustomerAnalytics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_coupons** | **Integer** | Total accepted coupons for this customer | 
**created_coupons** | **Integer** | Total created coupons for this customer | 
**free_items** | **Integer** | Total free items given to this customer | 
**total_orders** | **Integer** | Total orders made by this customer | 
**total_discounted_orders** | **Integer** | Total orders made by this customer that had a discount | 
**total_revenue** | **Float** | Total Revenue across all closed sessions | 
**total_discounts** | **Float** | The sum of discounts that were given across all closed sessions | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerAnalytics.new(accepted_coupons: null,
                                 created_coupons: null,
                                 free_items: null,
                                 total_orders: null,
                                 total_discounted_orders: null,
                                 total_revenue: null,
                                 total_discounts: null)
```


