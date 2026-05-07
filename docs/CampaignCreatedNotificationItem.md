# TalonOne::CampaignCreatedNotificationItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | [**Campaign**](Campaign.md) |  | 
**ruleset** | [**Ruleset**](Ruleset.md) |  | [optional] 
**placeholders** | [**Array&lt;PlaceholderDetails&gt;**](PlaceholderDetails.md) | The current details of the [placeholders](https://docs.talon.one/docs/product/campaigns/templates/create-templates#use-placeholders) in the campaign. | [optional] 
**evaluation_position** | [**CampaignEvaluationPosition**](CampaignEvaluationPosition.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignCreatedNotificationItem.new(event: campaign_state_changed,
                                 campaign: null,
                                 ruleset: null,
                                 placeholders: null,
                                 evaluation_position: null)
```


