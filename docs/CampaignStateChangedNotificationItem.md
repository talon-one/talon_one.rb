# TalonOne::CampaignStateChangedNotificationItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | **String** | The type of the event. Can be one of the following: [&#39;campaign_state_changed&#39;, &#39;campaign_ruleset_changed&#39;, &#39;campaign_edited&#39;, &#39;campaign_created&#39;, &#39;campaign_deleted&#39;]  | 
**campaign** | [**Campaign**](Campaign.md) |  | 
**old_state** | **String** | The campaign&#39;s old state. Can be one of the following: [&#39;running&#39;, &#39;disabled&#39;, &#39;scheduled&#39;, &#39;expired&#39;, &#39;archived&#39;]  | 
**new_state** | **String** | The campaign&#39;s new state. Can be one of the following: [&#39;running&#39;, &#39;disabled&#39;, &#39;scheduled&#39;, &#39;expired&#39;, &#39;archived&#39;]  | 
**ruleset** | [**Ruleset**](Ruleset.md) |  | [optional] 
**placeholders** | [**Array&lt;PlaceholderDetails&gt;**](PlaceholderDetails.md) | The current details of the [placeholders](https://docs.talon.one/docs/product/campaigns/templates/create-templates#use-placeholders) in the campaign. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignStateChangedNotificationItem.new(event: campaign_state_changed,
                                 campaign: null,
                                 old_state: disabled,
                                 new_state: running,
                                 ruleset: null,
                                 placeholders: null)
```


