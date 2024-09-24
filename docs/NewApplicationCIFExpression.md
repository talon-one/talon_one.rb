# TalonOne::NewApplicationCIFExpression

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cart_item_filter_id** | **Integer** | The ID of the Application cart item filter. | [optional] 
**created_by** | **Integer** | The ID of the user who created the Application cart item filter. | [optional] 
**expression** | **Array&lt;Object&gt;** | Arbitrary additional JSON data associated with the Application cart item filter. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewApplicationCIFExpression.new(cart_item_filter_id: 216,
                                 created_by: 216,
                                 expression: {expr&#x3D;[filter, [., Session, CartItems], [[Item], [catch, false, [&#x3D;, [., Item, Category], Kitchen]]]]})
```


