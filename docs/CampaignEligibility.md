# TalonOne::CampaignEligibility

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**id** | **Integer** | Unique ID of Campaign. | 
**name** | **String** | The name of the campaign. | 
**description** | **String** | A detailed description of the campaign. | [optional] 
**start_time** | **DateTime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **DateTime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**state** | **String** | The state of the campaign.  | [default to &#39;enabled&#39;]
**tags** | **Array&lt;String&gt;** | A list of tags for the campaign. | 
**features** | **Array&lt;String&gt;** | The features enabled in this campaign. | 
**eligibility** | [**Array&lt;CampaignEligibilityDetails&gt;**](CampaignEligibilityDetails.md) | The customer&#39;s eligibility for each campaign in the current customer session. | 
**rules** | [**Array&lt;RuleMetadataEligibility&gt;**](RuleMetadataEligibility.md) | A list of rules containing customer-facing details of the rewards defined in the campaign. | 
**experiment** | [**CampaignEligibilityExperiment**](CampaignEligibilityExperiment.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CampaignEligibility.new(application_id: 322,
                                 id: 4,
                                 name: Summer promotions,
                                 description: Campaign for all summer 2021 promotions,
                                 start_time: 2021-07-20T22:00Z,
                                 end_time: 2021-09-22T22:00Z,
                                 attributes: null,
                                 state: enabled,
                                 tags: [summer],
                                 features: [coupons, referrals],
                                 eligibility: null,
                                 rules: null,
                                 experiment: null)
```


