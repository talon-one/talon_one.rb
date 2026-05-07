# TalonOne::ExperimentCampaignCopy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the copied campaign (Defaults to \&quot;Copy of original campaign name\&quot;). | [optional] 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | [optional] 
**evaluation_group_id** | **Integer** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentCampaignCopy.new(name: Copy of Summer promotions,
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-06-01T09:00:27.993483Z,
                                 end_time: 2021-09-10T01:00:00.993483Z,
                                 tags: [Summer, Shoes],
                                 evaluation_group_id: 2)
```


