# TalonOne::CartItemFilterTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the Application cart item filter. | 
**expression** | **Array&lt;Object&gt;** | The Talang expression for the cart item filter. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CartItemFilterTemplate.new(name: Filter items by product,
                                 expression: [filter, [., Session, CartItems], [[Item], [catch, false, [contains, [., Item, Category], Kitchen]]]])
```


