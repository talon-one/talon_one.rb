# TalonOne::ReturnedCartItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position** | **Integer** | The index of the cart item in the provided customer session&#39;s &#x60;cartItems&#x60; property. | 
**quantity** | **Integer** | Number of cart items to return.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReturnedCartItem.new(position: 2,
                                 quantity: 1)
```


