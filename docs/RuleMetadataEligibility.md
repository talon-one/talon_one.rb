# TalonOne::RuleMetadataEligibility

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | A short description of the rule. | 
**display_name** | **String** | A customer-facing name for the rule. | [optional] 
**display_description** | **String** | A customer-facing description that explains the details of the rule.   For example, this property can contain details about eligibility requirements, reward timelines, or terms and conditions.  | [optional] 
**related_data** | **String** | Any additional data associated with the rule, such as an image URL, vendor name, or a content management system (CMS) ID.  | [optional] 
**eligibility** | [**Array&lt;RuleEligibility&gt;**](RuleEligibility.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RuleMetadataEligibility.new(title: Give discount via coupon,
                                 display_name: 20% off all shoes!,
                                 display_description: Get a 20% discount on all shoes during Thanksgiving! Offer valid till Dec 5 only.,
                                 related_data: https://example.com/discounts/20-off-shoes.png,
                                 eligibility: null)
```


