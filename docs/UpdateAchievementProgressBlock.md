# TalonOne::UpdateAchievementProgressBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** |  | 
**value** | [**Object**](.md) | The value to update the progress by. Either a numeric scalar or a &#x60;{{expression}}&#x60; string that resolves to a number at evaluation time. | 
**achievement** | [**AchievementBlockReference**](AchievementBlockReference.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAchievementProgressBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 operator: increaseBy,
                                 value: null,
                                 achievement: null)
```


