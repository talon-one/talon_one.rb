# TalonOne::UpdateCampaignTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The campaign template name. | 
**description** | **String** | Customer-facing text that explains the objective of the template. | 
**instructions** | **String** | Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign. | 
**campaign_attributes** | [**Object**](.md) | The campaign attributes that campaigns created from this template will have by default. | [optional] 
**coupon_attributes** | [**Object**](.md) | The campaign attributes that coupons created from this template will have by default. | [optional] 
**state** | **String** | Only campaign templates in &#39;available&#39; state may be used to create campaigns. | 
**active_ruleset_id** | **Integer** | The ID of the ruleset this campaign template will use. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign template. | [optional] 
**features** | **Array&lt;String&gt;** | A list of features for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;TemplateLimitConfig&gt;**](TemplateLimitConfig.md) | The set of limits that operate for this campaign template. | [optional] 
**template_params** | [**Array&lt;CampaignTemplateParams&gt;**](CampaignTemplateParams.md) | Fields which can be used to replace values in a rule. | [optional] 
**applications_ids** | **Array&lt;Integer&gt;** | A list of IDs of the Applications that are subscribed to this campaign template. | 
**campaign_collections** | [**Array&lt;CampaignTemplateCollection&gt;**](CampaignTemplateCollection.md) | The campaign collections from the blueprint campaign for the template. | [optional] 
**default_campaign_group_id** | **Integer** | The default campaign group ID. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaignTemplate.new(name: Discount campaign,
                                 description: This is a template for a discount campaign.,
                                 instructions: Use this template for discount campaigns. Set the campaign properties according to the campaign goals, and don&#39;t forget to set an end date.,
                                 campaign_attributes: null,
                                 coupon_attributes: null,
                                 state: null,
                                 active_ruleset_id: 5,
                                 tags: [discount],
                                 features: null,
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 template_params: null,
                                 applications_ids: [1, 2, 3],
                                 campaign_collections: null,
                                 default_campaign_group_id: 42)
```


