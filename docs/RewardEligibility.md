# TalonOne::RewardEligibility

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passed** | **Boolean** | Indicates whether the customer is eligible for the reward. | 
**details** | [**Array&lt;RewardEligibilityFailureDetails&gt;**](RewardEligibilityFailureDetails.md) | The reasons the customer is not eligible for the reward. Empty when &#x60;passed&#x60; is &#x60;true&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RewardEligibility.new(passed: true,
                                 details: null)
```


