# TalonOne::UpdateAttributeValueBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** | The update operation applied to the attribute. | 
**attribute** | [**UpdateAttributeValueBlockAttribute**](UpdateAttributeValueBlockAttribute.md) |  | 
**value** | [**Object**](.md) | The value of the attribute. Omitted when operator is set to &#x60;toggle&#x60;. | [optional] 
**target** | [**UpdateAttributeValueBlockTarget**](UpdateAttributeValueBlockTarget.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAttributeValueBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 operator: setTo,
                                 attribute: null,
                                 value: 10,
                                 target: null)
```


