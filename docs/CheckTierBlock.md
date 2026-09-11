# TalonOne::CheckTierBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for this block. | [optional] [readonly] 
**type** | **String** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **Array&lt;String&gt;** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **String** | An indicator of how the block compares its elements. | 
**subledger** | **String** | The name of the subledger to check the balance of. Can be empty if this block checks the loyalty program&#39;s main ledger balance instead of a subledger. | 
**tier** | [**CheckTierBlockTier**](CheckTierBlockTier.md) |  | 
**on_failure** | **Array&lt;Object&gt;** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CheckTierBlock.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 type: null,
                                 tags: null,
                                 operator: member,
                                 subledger: ,
                                 tier: null,
                                 on_failure: null)
```


