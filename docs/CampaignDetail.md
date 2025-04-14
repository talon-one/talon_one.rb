# TalonOne::CampaignDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that references the application cart item filter. | [optional] 
**campaign_name** | **String** | A user-facing name for this campaign. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignDetail.new(campaign_id: 1,
                                 campaign_name: Summer promotions)
```


