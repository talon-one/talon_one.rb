# TalonOne::StrikethroughEffect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that effect belongs to. | 
**ruleset_id** | **Integer** | The ID of the ruleset containing the rule that triggered this effect. | 
**rule_index** | **Integer** | The position of the rule that triggered this effect within the ruleset. | 
**rule_name** | **String** | The name of the rule that triggered this effect. | 
**type** | **String** | The type of this effect. | 
**props** | [**Object**](.md) |  | 
**start_time** | **DateTime** | The start of the time frame where the effect is active in UTC. | [optional] 
**end_time** | **DateTime** | The end of the time frame where the effect is active in UTC. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughEffect.new(campaign_id: 3,
                                 ruleset_id: 11,
                                 rule_index: 2,
                                 rule_name: Add 2 points,
                                 type: setDiscountPerItem,
                                 props: null,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-10-01T02:00Z)
```


