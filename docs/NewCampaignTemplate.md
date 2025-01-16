# TalonOne::NewCampaignTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The campaign template name. | 
**description** | **String** | Customer-facing text that explains the objective of the template. | 
**instructions** | **String** | Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign. | 
**campaign_attributes** | [**Object**](.md) | The campaign attributes that campaigns created from this template will have by default. | [optional] 
**coupon_attributes** | [**Object**](.md) | The campaign attributes that coupons created from this template will have by default. | [optional] 
**state** | **String** | Only Campaign Templates in &#39;available&#39; state may be used to create Campaigns. | 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign template. | [optional] 
**features** | **Array&lt;String&gt;** | A list of features for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**coupon_reservation_settings** | [**CampaignTemplateCouponReservationSettings**](CampaignTemplateCouponReservationSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;TemplateLimitConfig&gt;**](TemplateLimitConfig.md) | The set of limits that will operate for this campaign template. | [optional] 
**template_params** | [**Array&lt;CampaignTemplateParams&gt;**](CampaignTemplateParams.md) | Fields which can be used to replace values in a rule. | [optional] 
**campaign_collections** | [**Array&lt;CampaignTemplateCollection&gt;**](CampaignTemplateCollection.md) | The campaign collections from the blueprint campaign for the template. | [optional] 
**default_campaign_group_id** | **Integer** | The default campaign group ID. | [optional] 
**campaign_type** | **String** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [default to &#39;advanced&#39;]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaignTemplate.new(name: null,
                                 description: null,
                                 instructions: null,
                                 campaign_attributes: null,
                                 coupon_attributes: null,
                                 state: null,
                                 tags: null,
                                 features: null,
                                 coupon_settings: null,
                                 coupon_reservation_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 template_params: null,
                                 campaign_collections: null,
                                 default_campaign_group_id: 42,
                                 campaign_type: advanced)
```


