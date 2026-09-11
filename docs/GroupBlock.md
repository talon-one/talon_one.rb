# TalonOne::GroupBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** | Logical operator applied across child blocks. &#x60;all&#x60; requires every child to pass, &#x60;atLeastOne&#x60; requires at least one, &#x60;none&#x60; requires all to fail. | 
**blocks** | **Array&lt;Object&gt;** | Child blocks evaluated according to the operator. | 
**on_failure** | **Array&lt;Object&gt;** | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Hash&lt;String, Array&lt;Object&gt;&gt;** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GroupBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 operator: null,
                                 blocks: null,
                                 on_failure: null,
                                 on_error: null)
```


