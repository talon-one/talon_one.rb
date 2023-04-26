# TalonOne::RejectCouponEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **String** | The coupon code that was rejected. | 
**rejection_reason** | **String** | The reason why this coupon was rejected. | 
**condition_index** | **Integer** | The index of the condition that caused the rejection of the coupon. | [optional] 
**effect_index** | **Integer** | The index of the effect that caused the rejection of the coupon. | [optional] 
**details** | **String** | More details about the failure. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RejectCouponEffectProps.new(value: null,
                                 rejection_reason: null,
                                 condition_index: null,
                                 effect_index: null,
                                 details: null)
```


