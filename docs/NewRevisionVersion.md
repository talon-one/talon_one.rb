# TalonOne::NewRevisionVersion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A user-facing name for this campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**description** | **String** | A detailed description of the campaign. | [optional] 
**active_ruleset_id** | **Integer** | The ID of the ruleset this campaign template will use. | [optional] 
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | The set of limits that will operate for this campaign version. | [optional] 
**features** | **Array&lt;String&gt;** | A list of features for the campaign template. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewRevisionVersion.new(name: Summer promotions,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-09-22T22:00Z,
                                 attributes: null,
                                 description: Campaign for all summer 2021 promotions,
                                 active_ruleset_id: 5,
                                 tags: null,
                                 coupon_settings: null,
                                 referral_settings: null,
                                 limits: null,
                                 features: null)
```


