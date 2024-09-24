# TalonOne::Effect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that triggered this effect. | 
**ruleset_id** | **Integer** | The ID of the ruleset that was active in the campaign when this effect was triggered. | 
**rule_index** | **Integer** | The position of the rule that triggered this effect within the ruleset. | 
**rule_name** | **String** | The name of the rule that triggered this effect. | 
**effect_type** | **String** | The type of effect that was triggered. See [API effects](https://docs.talon.one/docs/dev/integration-api/api-effects). | 
**triggered_by_coupon** | **Integer** | The ID of the coupon that was being evaluated when this effect was triggered. | [optional] 
**triggered_for_catalog_item** | **Integer** | The ID of the catalog item that was being evaluated when this effect was triggered. | [optional] 
**condition_index** | **Integer** | The index of the condition that was triggered. | [optional] 
**evaluation_group_id** | **Integer** | The ID of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation). | [optional] 
**evaluation_group_mode** | **String** | The evaluation mode of the evaluation group. For more information, see [Managing campaign evaluation](https://docs.talon.one/docs/product/applications/managing-campaign-evaluation). | [optional] 
**campaign_revision_id** | **Integer** | The revision ID of the campaign that was used when triggering the effect. | [optional] 
**campaign_revision_version_id** | **Integer** | The revision version ID of the campaign that was used when triggering the effect. | [optional] 
**props** | [**Object**](.md) | The properties of the effect. See [API effects](https://docs.talon.one/docs/dev/integration-api/api-effects). | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Effect.new(campaign_id: 244,
                                 ruleset_id: 73,
                                 rule_index: 2,
                                 rule_name: Give 20% discount,
                                 effect_type: rejectCoupon,
                                 triggered_by_coupon: 4928,
                                 triggered_for_catalog_item: 786,
                                 condition_index: 786,
                                 evaluation_group_id: 3,
                                 evaluation_group_mode: stackable,
                                 campaign_revision_id: 1,
                                 campaign_revision_version_id: 5,
                                 props: null)
```


