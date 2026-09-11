# TalonOne::RewardCatalogItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The unique ID of the reward. | 
**name** | **String** | The customer-facing name of the reward. | 
**description** | **String** | The customer-facing description of the reward. | [optional] 
**points_required** | [**Array&lt;RewardPointsRequired&gt;**](RewardPointsRequired.md) | The loyalty points required to activate the reward. | [optional] 
**rule** | [**RuleMetadata**](RuleMetadata.md) |  | 
**eligibility** | [**RewardEligibility**](RewardEligibility.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RewardCatalogItem.new(id: 42,
                                 name: 10% Off Coupon,
                                 description: Applies to next order,
                                 points_required: null,
                                 rule: null,
                                 eligibility: null)
```


