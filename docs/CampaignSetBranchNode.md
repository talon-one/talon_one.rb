# TalonOne::CampaignSetBranchNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Indicates the node type. | 
**name** | **String** | Name of the set. | 
**operator** | **String** | An indicator of how the set operates on its elements. | 
**elements** | [**Array&lt;CampaignSetNode&gt;**](CampaignSetNode.md) | Child elements of this set. | 
**group_id** | **Integer** | The ID of the campaign set. | 
**locked** | **Boolean** | An indicator of whether the campaign set is locked for modification. | 
**description** | **String** | A description of the campaign set. | [optional] 
**evaluation_mode** | **String** | The mode by which campaigns in the campaign evaluation group are evaluated. | 
**evaluation_scope** | **String** | The evaluation scope of the campaign evaluation group. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSetBranchNode.new(type: SET,
                                 name: name,
                                 operator: ALL,
                                 elements: null,
                                 group_id: null,
                                 locked: null,
                                 description: null,
                                 evaluation_mode: null,
                                 evaluation_scope: null)
```


