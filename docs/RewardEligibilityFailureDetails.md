# TalonOne::RewardEligibilityFailureDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_code** | **String** | A code identifying why the customer is not eligible for the reward. | 
**condition_index** | **Integer** | The index of the eligibility condition that the customer did not meet. Only applicable when &#x60;failureCode&#x60; is &#x60;CONDITION_NOT_MET&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RewardEligibilityFailureDetails.new(failure_code: CONDITION_NOT_MET,
                                 condition_index: 0)
```


