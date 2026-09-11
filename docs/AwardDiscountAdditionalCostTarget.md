# TalonOne::AwardDiscountAdditionalCostTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A target discriminator of type &#x60;additionalCost&#x60;. | 
**additional_cost** | [**AdditionalCostReference**](AdditionalCostReference.md) |  | 
**target** | [**Object**](.md) | A subset of cart items whose additional cost the discount applies to. Cannot be another &#x60;additionalCost&#x60; target. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardDiscountAdditionalCostTarget.new(type: null,
                                 additional_cost: null,
                                 target: null)
```


