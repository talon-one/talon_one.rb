# TalonOne::ApplicationCIFExpression

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**cart_item_filter_id** | **Integer** | The ID of the Application cart item filter. | [optional] 
**created_by** | **Integer** | The ID of the user who created the Application cart item filter. | [optional] 
**expression** | **Array&lt;Object&gt;** | Arbitrary additional JSON data associated with the Application cart item filter. | [optional] 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCIFExpression.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 cart_item_filter_id: 216,
                                 created_by: 216,
                                 expression: {expr&#x3D;[filter, [., Session, CartItems], [[Item], [catch, false, [&#x3D;, [., Item, Category], Kitchen]]]]},
                                 application_id: 322)
```


