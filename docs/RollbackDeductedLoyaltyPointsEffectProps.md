# TalonOne::RollbackDeductedLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program where these points were reimbursed. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were reimbursed. | 
**value** | **Float** | The amount of points that were reimbursed. | 
**recipient_integration_id** | **String** | The user for whom these points were reimbursed. | 
**start_date** | **DateTime** | The date after which the reimbursed points will be valid. | [optional] 
**expiry_date** | **DateTime** | The date after which the reimbursed points will expire. | [optional] 
**transaction_uuid** | **String** | The identifier of this loyalty point transaction. | 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackDeductedLoyaltyPointsEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: URNGV8294NV,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null,
                                 card_identifier: summer-loyalty-card-0543)
```


