# TalonOne::Campaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | A user-facing name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp the campaign will become inactive. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 
**state** | **String** | A disabled or archived campaign is not evaluated for rules or coupons.  | [default to &#39;enabled&#39;]
**active_ruleset_id** | **Integer** | [ID of Ruleset](https://docs.talon.one/management-api/#operation/getRulesets) this campaign applies on customer session evaluation.  | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | The features enabled in this campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of [budget limits](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/) for this campaign.  | 
**campaign_groups** | **Array&lt;Integer&gt;** | The IDs of the [campaign groups](https://docs.talon.one/docs/product/account/managing-campaign-groups/) this campaign belongs to.  | [optional] 
**coupon_redemption_count** | **Integer** | Number of coupons redeemed in the campaign. | [optional] 
**referral_redemption_count** | **Integer** | Number of referral codes redeemed in the campaign. | [optional] 
**discount_count** | **Float** | Total amount of discounts redeemed in the campaign. | [optional] 
**discount_effect_count** | **Integer** | Total number of times discounts were redeemed in this campaign. | [optional] 
**coupon_creation_count** | **Integer** | Total number of coupons created by rules in this campaign. | [optional] 
**custom_effect_count** | **Integer** | Total number of custom effects triggered by rules in this campaign. | [optional] 
**referral_creation_count** | **Integer** | Total number of referrals created by rules in this campaign. | [optional] 
**add_free_item_effect_count** | **Integer** | Total number of times triggering add free item effext is allowed in this campaign. | [optional] 
**awarded_giveaways_count** | **Integer** | Total number of giveaways awarded by rules in this campaign. | [optional] 
**created_loyalty_points_count** | **Float** | Total number of loyalty points created by rules in this campaign. | [optional] 
**created_loyalty_points_effect_count** | **Integer** | Total number of loyalty point creation effects triggered by rules in this campaign. | [optional] 
**redeemed_loyalty_points_count** | **Float** | Total number of loyalty points redeemed by rules in this campaign. | [optional] 
**redeemed_loyalty_points_effect_count** | **Integer** | Total number of loyalty point redemption effects triggered by rules in this campaign. | [optional] 
**call_api_effect_count** | **Integer** | Total number of webhook triggered by rules in this campaign. | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received by this campaign. | [optional] 
**updated** | **DateTime** | Timestamp of the most recent update to the campaign&#39;s property. Updates to external entities used in this campaign are **not** registered by this property, such as collection or coupon updates.  | [optional] 
**created_by** | **String** | Name of the user who created this campaign if available. | [optional] 
**updated_by** | **String** | Name of the user who last updated this campaign if available. | [optional] 
**template_id** | **Integer** | The ID of the Campaign Template this Campaign was created from. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Campaign.new(id: null,
                                 created: null,
                                 application_id: 322,
                                 user_id: null,
                                 name: Summer promotions,
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-09-22T22:00Z,
                                 attributes: null,
                                 state: null,
                                 active_ruleset_id: null,
                                 tags: [summer],
                                 features: [coupons, referrals],
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 campaign_groups: [1, 3],
                                 coupon_redemption_count: null,
                                 referral_redemption_count: null,
                                 discount_count: null,
                                 discount_effect_count: null,
                                 coupon_creation_count: null,
                                 custom_effect_count: null,
                                 referral_creation_count: null,
                                 add_free_item_effect_count: null,
                                 awarded_giveaways_count: null,
                                 created_loyalty_points_count: null,
                                 created_loyalty_points_effect_count: null,
                                 redeemed_loyalty_points_count: null,
                                 redeemed_loyalty_points_effect_count: null,
                                 call_api_effect_count: null,
                                 last_activity: null,
                                 updated: null,
                                 created_by: John Doe,
                                 updated_by: Jane Doe,
                                 template_id: 3)
```


