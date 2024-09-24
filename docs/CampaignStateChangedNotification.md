# TalonOne::CampaignStateChangedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign** | [**Campaign**](Campaign.md) |  | 
**old_state** | **String** | The campaign&#39;s old state. Can be one of the following: [&#39;running&#39;, &#39;disabled&#39;, &#39;scheduled&#39;, &#39;expired&#39;, &#39;archived&#39;]  | 
**new_state** | **String** | The campaign&#39;s new state. Can be one of the following: [&#39;running&#39;, &#39;disabled&#39;, &#39;scheduled&#39;, &#39;expired&#39;, &#39;archived&#39;]  | 
**ruleset** | [**Ruleset**](Ruleset.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignStateChangedNotification.new(campaign: null,
                                 old_state: disabled,
                                 new_state: running,
                                 ruleset: null)
```


