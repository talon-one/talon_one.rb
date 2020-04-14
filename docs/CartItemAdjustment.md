# TalonOne::CartItemAdjustment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_from_loyalty_program** | **Integer** | Loyalty Program to be used for payment | 
**point_payment** | **Integer** | Amount of points to be spend | 
**remaining_price** | **Float** | Remaining price in currency after payment in points has been made | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CartItemAdjustment.new(pay_from_loyalty_program: null,
                                 point_payment: null,
                                 remaining_price: null)
```


