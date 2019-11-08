# TalonOne::Campaign

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | A friendly name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | 
**start_time** | **DateTime** | Datetime when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Datetime when the campaign will become in-active. | [optional] 
**attributes** | **Object** | Arbitrary properties associated with this campaign | [optional] 
**state** | **String** | A disabled or archived campaign is not evaluated for rules or coupons.  | [default to &#39;enabled&#39;]
**active_ruleset_id** | **Integer** | ID of Ruleset this campaign applies on customer session evaluation. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | A list of features for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of limits that will operate for this campaign | 
**coupon_redemption_count** | **Integer** | Number of coupons redeemed in the campaign. | [optional] 
**referral_redemption_count** | **Integer** | Number of referral codes redeemed in the campaign. | [optional] 
**discount_count** | **Integer** | Total amount of discounts redeemed in the campaign. | [optional] 
**discount_effect_count** | **Integer** | Total number of times discounts were redeemed in this campaign. | [optional] 
**coupon_creation_count** | **Integer** | Total number of coupons created by rules in this campaign. | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received by this campaign. | [optional] 
**updated** | **DateTime** | Timestamp of the most recent update to the campaign or any of its elements. | [optional] 
**created_by** | **String** | Name of the user who created this campaign if available. | [optional] 
**updated_by** | **String** | Name of the user who last updated this campaign if available. | [optional] 


