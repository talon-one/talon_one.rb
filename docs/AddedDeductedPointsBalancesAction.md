# TalonOne::AddedDeductedPointsBalancesAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Float** | The amount of added or deducted loyalty points. | 
**reason** | **String** | The reason for the points addition or deduction. | 
**operation** | **String** | The action (addition or subtraction) made with loyalty points. | 
**start_date** | **DateTime** | The start date for loyalty points. | [optional] 
**expiry_date** | **DateTime** | The expiration date for loyalty points. | [optional] 
**transaction_uuid** | **String** | The identifier of the transaction in the loyalty ledger. | 
**created** | **DateTime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, calculated relative to their start date.   **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpiryDate&#x60; is not set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddedDeductedPointsBalancesAction.new(amount: 10.99,
                                 reason: Compensation,
                                 operation: null,
                                 start_date: 2023-01-24T14:15:22Z,
                                 expiry_date: 2024-01-24T14:15:22Z,
                                 transaction_uuid: null,
                                 created: 2023-01-24T14:15:22Z,
                                 awaits_activation: false,
                                 validity_duration: 30D)
```


