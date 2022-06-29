# TalonOne::LimitConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The limitable action to which this limit applies. For example: - &#x60;setDiscount&#x60; - &#x60;setDiscountEffect&#x60; - &#x60;redeemCoupon&#x60; - &#x60;createCoupon&#x60;  | 
**limit** | **Float** | The value to set for the limit. | 
**period** | **String** | The period on which the budget limit recurs. | [optional] 
**entities** | **Array&lt;String&gt;** | The entity that this limit applies to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LimitConfig.new(action: createCoupon,
                                 limit: 1000.0,
                                 period: yearly,
                                 entities: [Coupon])
```


