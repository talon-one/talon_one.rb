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

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.new(amount: null,
                                 reason: null,
                                 operation: null,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null)
```


