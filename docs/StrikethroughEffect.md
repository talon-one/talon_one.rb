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
**selected_price_type** | **String** | The selected price type for this cart item (e.g. the price for members only). | [optional] 
**selected_price** | **Float** | The value of the selected price type to apply to the SKU targeted by this effect, before any discounts are applied. | [optional] 
**adjustment_reference_id** | **String** | The reference identifier of the selected price adjustment for this cart item. | [optional] 
**targets** | **Array&lt;Object&gt;** | A list of entities (e.g. audiences) targeted by this effect. | [optional] 

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
                                 end_time: 2021-10-01T02:00Z,
                                 selected_price_type: member,
                                 selected_price: 100.0,
                                 adjustment_reference_id: 68851723-e6fa-488f-ace9-112581e6c19b,
                                 targets: null)
```


