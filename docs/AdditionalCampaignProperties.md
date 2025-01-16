# TalonOne::AdditionalCampaignProperties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**frontend_state** | **String** | The campaign state displayed in the Campaign Manager. | 
**stores_imported** | **Boolean** | Indicates whether the linked stores were imported via a CSV file. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AdditionalCampaignProperties.new(budgets: null,
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
                                 frontend_state: running,
                                 stores_imported: true)
```


