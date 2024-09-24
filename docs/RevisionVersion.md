# TalonOne::RevisionVersion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**account_id** | **Integer** |  | 
**application_id** | **Integer** |  | 
**campaign_id** | **Integer** |  | 
**created** | **DateTime** |  | 
**created_by** | **Integer** |  | 
**revision_id** | **Integer** |  | 
**version** | **Integer** |  | 
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

instance = TalonOne::RevisionVersion.new(id: 6,
                                 account_id: null,
                                 application_id: null,
                                 campaign_id: null,
                                 created: null,
                                 created_by: null,
                                 revision_id: null,
                                 version: null,
                                 name: Summer promotions,
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


