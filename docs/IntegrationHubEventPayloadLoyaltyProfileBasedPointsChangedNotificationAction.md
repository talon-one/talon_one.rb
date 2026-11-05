# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Float** |  | 
**reason** | **String** |  | [optional] 
**operation** | **String** |  | 
**start_date** | **DateTime** |  | [optional] 
**expiry_date** | **DateTime** |  | [optional] 
**transaction_uuid** | **String** | The identifier of the transaction in the loyalty ledger. | 
**created** | **DateTime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, relative to the activation date.  **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpiryDate&#x60; is not set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.new(amount: null,
                                 reason: null,
                                 operation: null,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null,
                                 created: 2023-01-24T14:15:22Z,
                                 awaits_activation: false,
                                 validity_duration: 30D)
```


