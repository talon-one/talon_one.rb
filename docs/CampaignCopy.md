# TalonOne::CampaignCopy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the copied campaign (Defaults to \&quot;Copy of original campaign name\&quot;). | [optional] 
**application_ids** | **Array&lt;Integer&gt;** | Application IDs of the applications to which a campaign should be copied to. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | [optional] 
**evaluation_group_id** | **Integer** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignCopy.new(name: Copy of Summer promotions,
                                 application_ids: [1, 2, 3],
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-06-01T09:00:27.993483Z,
                                 end_time: 2021-09-10T01:00:00.993483Z,
                                 tags: [Summer, Shoes],
                                 evaluation_group_id: 2)
```


