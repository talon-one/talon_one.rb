# TalonOne::Selector

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the selector binding. | 
**type** | **String** | A binding of type &#x60;selector&#x60;. | 
**source** | **String** | The attribute path the pipeline draws items from. | 
**steps** | **Array&lt;Object&gt;** | Ordered pipeline steps applied to the source items. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Selector.new(name: discountedCartItems,
                                 type: selector,
                                 source: $Session.CartItems,
                                 steps: null)
```


