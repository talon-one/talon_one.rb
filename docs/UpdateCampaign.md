# TalonOne::UpdateCampaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A user-facing name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**state** | **String** | A disabled or archived campaign is not evaluated for rules or coupons.  | [optional] [default to &#39;enabled&#39;]
**active_ruleset_id** | **Integer** | ID of Ruleset this campaign applies on customer session evaluation. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | A list of features for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of limits that will operate for this campaign. | 
**campaign_groups** | **Array&lt;Integer&gt;** | The IDs of the campaign groups that own this entity. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaign.new(name: Summer promotions,
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-10-01T02:00Z,
                                 attributes: {&quot;myattribute&quot;:20},
                                 state: disabled,
                                 active_ruleset_id: 2,
                                 tags: [Summer, Shoes],
                                 features: [coupons, loyalty],
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 campaign_groups: [4, 5])
```


