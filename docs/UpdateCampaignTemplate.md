# TalonOne::UpdateCampaignTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The campaign template name. | 
**description** | **String** | Customer-facing text that explains the objective of the template. | 
**instructions** | **String** | Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign. | 
**campaign_attributes** | [**Object**](.md) | The Campaign Attributes that Campaigns created from this template will have by default. | [optional] 
**coupon_attributes** | [**Object**](.md) | The Campaign Attributes that Coupons created from this template will have by default. | [optional] 
**state** | **String** | Only Campaign Templates in &#39;available&#39; state may be used to create Campaigns. | 
**active_ruleset_id** | **Integer** | The ID of the Ruleset this Campaign Template will use. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign template. | [optional] 
**features** | **Array&lt;String&gt;** | A list of features for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;TemplateLimitConfig&gt;**](TemplateLimitConfig.md) | The set of limits that will operate for this campaign template | [optional] 
**template_params** | [**Array&lt;CampaignTemplateParams&gt;**](CampaignTemplateParams.md) | Template parameters are fields which can be used to replace values in a rule. | [optional] 
**applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this campaign template | 
**campaign_collections** | [**Array&lt;CampaignTemplateCollection&gt;**](CampaignTemplateCollection.md) | The campaign collections from the blueprint campaign for the template. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCampaignTemplate.new(name: null,
                                 description: null,
                                 instructions: null,
                                 campaign_attributes: null,
                                 coupon_attributes: null,
                                 state: null,
                                 active_ruleset_id: null,
                                 tags: null,
                                 features: null,
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 template_params: null,
                                 applications_ids: null,
                                 campaign_collections: null)
```


