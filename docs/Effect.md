# TalonOne::Effect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that triggered this effect | 
**ruleset_id** | **Integer** | The ID of the ruleset that was active in the campaign when this effect was triggered | 
**rule_index** | **Integer** | The position of the rule that triggered this effect within the ruleset | 
**rule_name** | **String** | The name of the rule that triggered this effect | 
**effect_type** | **String** | The type of effect that was triggered | 
**triggered_by_coupon** | **Integer** | The ID of the coupon that was being evaluated when this effect was triggered | [optional] 
**props** | [**Object**](.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Effect.new(campaign_id: null,
                                 ruleset_id: null,
                                 rule_index: null,
                                 rule_name: null,
                                 effect_type: null,
                                 triggered_by_coupon: null,
                                 props: null)
```


