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

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughEffect.new(campaign_id: 3,
                                 ruleset_id: 11,
                                 rule_index: 2,
                                 rule_name: Add 2 points,
                                 type: setDiscountPerItem,
                                 props: null)
```


