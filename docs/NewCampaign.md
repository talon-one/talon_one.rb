# TalonOne::NewCampaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A friendly name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Datetime when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Datetime when the campaign will become in-active. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 
**state** | **String** | A disabled or archived campaign is not evaluated for rules or coupons.  | [default to &#39;enabled&#39;]
**active_ruleset_id** | **Integer** | ID of Ruleset this campaign applies on customer session evaluation. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | A list of features for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of limits that will operate for this campaign | 
**campaign_groups** | **Array&lt;Integer&gt;** | The IDs of the campaign groups that own this entity. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaign.new(name: null,
                                 description: null,
                                 start_time: null,
                                 end_time: null,
                                 attributes: null,
                                 state: null,
                                 active_ruleset_id: null,
                                 tags: null,
                                 features: null,
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 campaign_groups: null)
```


