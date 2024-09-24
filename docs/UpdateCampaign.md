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
**active_ruleset_id** | **Integer** | [ID of Ruleset](https://docs.talon.one/management-api#operation/getRulesets) this campaign applies on customer session evaluation.  | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | A list of features for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of limits that will operate for this campaign. | 
**campaign_groups** | **Array&lt;Integer&gt;** | The IDs of the [campaign groups](https://docs.talon.one/docs/product/account/account-settings/managing-campaign-groups) this campaign belongs to.  | [optional] 
**evaluation_group_id** | **Integer** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 
**type** | **String** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [optional] [default to &#39;advanced&#39;]
**linked_store_ids** | **Array&lt;Integer&gt;** | A list of store IDs that you want to link to the campaign.  **Note:** - Campaigns with linked store IDs will only be evaluated when there is a [customer session update](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) that references a linked store. - If you linked stores to the campaign by uploading a CSV file, you cannot use this property and it should be empty. - Use of this property is limited to 50 stores. To link more than 50 stores, upload them via a CSV file.  | [optional] 

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
                                 campaign_groups: [1, 3],
                                 evaluation_group_id: 2,
                                 type: advanced,
                                 linked_store_ids: [1, 2, 3])
```


