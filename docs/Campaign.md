# TalonOne::Campaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**user_id** | **Integer** | The ID of the user associated with this entity. | 
**name** | **String** | A user-facing name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**state** | **String** | A disabled or archived campaign is not evaluated for rules or coupons.  | [default to &#39;enabled&#39;]
**active_ruleset_id** | **Integer** | [ID of Ruleset](https://docs.talon.one/management-api#operation/getRulesets) this campaign applies on customer session evaluation.  | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | The features enabled in this campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of [budget limits](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets) for this campaign.  | 
**campaign_groups** | **Array&lt;Integer&gt;** | The IDs of the [campaign groups](https://docs.talon.one/docs/product/account/managing-campaign-groups) this campaign belongs to.  | [optional] 
**type** | **String** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [default to &#39;advanced&#39;]
**linked_store_ids** | **Array&lt;Integer&gt;** | A list of store IDs that you want to link to the campaign.  **Note:** Campaigns with linked store IDs will only be evaluated when there is a [customer session update](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) that references a linked store.  | [optional] 
**budgets** | [**Array&lt;CampaignBudget&gt;**](CampaignBudget.md) | A list of all the budgets that are defined by this campaign and their usage.  **Note:** Budgets that are not defined do not appear in this list and their usage is not counted until they are defined.  | 
**coupon_redemption_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Number of coupons redeemed in the campaign.  | [optional] 
**referral_redemption_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Number of referral codes redeemed in the campaign.  | [optional] 
**discount_count** | **Float** | This property is **deprecated**. The count should be available under *budgets* property. Total amount of discounts redeemed in the campaign.  | [optional] 
**discount_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of times discounts were redeemed in this campaign.  | [optional] 
**coupon_creation_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of coupons created by rules in this campaign.  | [optional] 
**custom_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of custom effects triggered by rules in this campaign.  | [optional] 
**referral_creation_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of referrals created by rules in this campaign.  | [optional] 
**add_free_item_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of times the [add free item effect](https://docs.talon.one/docs/dev/integration-api/api-effects#addfreeitem) can be triggered in this campaign.  | [optional] 
**awarded_giveaways_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of giveaways awarded by rules in this campaign.  | [optional] 
**created_loyalty_points_count** | **Float** | This property is **deprecated**. The count should be available under *budgets* property. Total number of loyalty points created by rules in this campaign.  | [optional] 
**created_loyalty_points_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of loyalty point creation effects triggered by rules in this campaign.  | [optional] 
**redeemed_loyalty_points_count** | **Float** | This property is **deprecated**. The count should be available under *budgets* property. Total number of loyalty points redeemed by rules in this campaign.  | [optional] 
**redeemed_loyalty_points_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of loyalty point redemption effects triggered by rules in this campaign.  | [optional] 
**call_api_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of webhooks triggered by rules in this campaign.  | [optional] 
**reservecoupon_effect_count** | **Integer** | This property is **deprecated**. The count should be available under *budgets* property. Total number of reserve coupon effects triggered by rules in this campaign.  | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received by this campaign. | [optional] 
**updated** | **DateTime** | Timestamp of the most recent update to the campaign&#39;s property. Updates to external entities used in this campaign are **not** registered by this property, such as collection or coupon updates.  | [optional] 
**created_by** | **String** | Name of the user who created this campaign if available. | [optional] 
**updated_by** | **String** | Name of the user who last updated this campaign if available. | [optional] 
**template_id** | **Integer** | The ID of the Campaign Template this Campaign was created from. | [optional] 
**frontend_state** | **String** | A campaign state described exactly as in the Campaign Manager. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Campaign.new(id: 4,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 user_id: 388,
                                 name: Summer promotions,
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-09-22T22:00Z,
                                 attributes: null,
                                 state: enabled,
                                 active_ruleset_id: 6,
                                 tags: [summer],
                                 features: [coupons, referrals],
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 campaign_groups: [1, 3],
                                 type: advanced,
                                 linked_store_ids: [1, 2, 3],
                                 budgets: null,
                                 coupon_redemption_count: 163,
                                 referral_redemption_count: 3,
                                 discount_count: 288.0,
                                 discount_effect_count: 343,
                                 coupon_creation_count: 16,
                                 custom_effect_count: 0,
                                 referral_creation_count: 8,
                                 add_free_item_effect_count: 0,
                                 awarded_giveaways_count: 9,
                                 created_loyalty_points_count: 9.0,
                                 created_loyalty_points_effect_count: 2,
                                 redeemed_loyalty_points_count: 8.0,
                                 redeemed_loyalty_points_effect_count: 9,
                                 call_api_effect_count: 0,
                                 reservecoupon_effect_count: 9,
                                 last_activity: 2022-11-10T23:00Z,
                                 updated: null,
                                 created_by: John Doe,
                                 updated_by: Jane Doe,
                                 template_id: 3,
                                 frontend_state: running)
```


