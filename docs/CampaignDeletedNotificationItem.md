# TalonOne::CampaignDeletedNotificationItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | [**Campaign**](Campaign.md) |  | 
**deleted_at** | **DateTime** | Time when the campaign was deleted. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignDeletedNotificationItem.new(event: campaign_state_changed,
                                 campaign: null,
                                 deleted_at: 2022-11-10T23:00Z)
```


