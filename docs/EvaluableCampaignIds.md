# TalonOne::EvaluableCampaignIds

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evaluable_campaign_ids** | **Array&lt;Integer&gt;** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EvaluableCampaignIds.new(evaluable_campaign_ids: [10, 12])
```


