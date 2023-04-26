# TalonOne::UpdateCampaignGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this campaign group. | 
**description** | **String** | A longer description of the campaign group. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this campaign group is enabled for. | [optional] 
**campaign_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the campaigns that this campaign group owns. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaignGroup.new(name: null,
                                 description: My campaign group.,
                                 subscribed_applications_ids: [1, 2, 3],
                                 campaign_ids: [4, 6, 8])
```


