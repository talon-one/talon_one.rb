# TalonOne::CreateTemplateCampaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A user-facing name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**template_id** | **Integer** | The ID of the Campaign Template which will be used in order to create the Campaign. | 
**campaign_attributes_overrides** | [**Object**](.md) | Custom Campaign Attributes. If the Campaign Template defines the same values, they will be overridden. | [optional] 
**template_param_values** | [**Array&lt;Binding&gt;**](Binding.md) | Actual values to replace the template placeholder values in the Ruleset bindings. Values for all Template Parameters must be provided. | [optional] 
**limit_overrides** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits for this Campaign. If the Campaign Template or Application define default values for the same limits, they will be overridden. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. If the campaign template has tags, they will be overridden by this list. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CreateTemplateCampaign.new(name: Discount campaign,
                                 description: This template is for discount campaigns.,
                                 template_id: 4,
                                 campaign_attributes_overrides: null,
                                 template_param_values: null,
                                 limit_overrides: null,
                                 tags: [summer])
```


