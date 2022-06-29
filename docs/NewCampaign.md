# TalonOne::NewCampaign

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A user-facing name for this campaign. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
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

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCampaign.new(name: Summer promotions,
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
                                 campaign_groups: [1, 3])
```


