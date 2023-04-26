# TalonOne::CampaignSetBranchNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Indicates the node type. | 
**name** | **String** | Name of the set | 
**operator** | **String** | How does the set operates on its elements. | 
**elements** | [**Array&lt;CampaignSetNode&gt;**](CampaignSetNode.md) | Child elements of this set. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignSetBranchNode.new(type: SET,
                                 name: name,
                                 operator: ALL,
                                 elements: null)
```


