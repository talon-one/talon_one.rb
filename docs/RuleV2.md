# TalonOne::RuleV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier of the rule. | [optional] 
**parent_id** | **String** | ID of the parent rule, if any. | [optional] 
**title** | **String** | A short description of the rule. | 
**description** | **String** | A longer description of the rule. | [optional] 
**blocks** | **Array&lt;Object&gt;** | The condition and effect blocks that make up this rule. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RuleV2.new(id: a1b2c3d4-e5f6-7890-abcd-ef1234567890,
                                 parent_id: null,
                                 title: 10% off for loyalty members,
                                 description: null,
                                 blocks: null)
```


