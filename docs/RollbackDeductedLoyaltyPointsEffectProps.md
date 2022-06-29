# TalonOne::RollbackDeductedLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program where these points were reimbursed | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were reimbursed | 
**value** | **Float** | The amount of reimbursed points that were added | 
**recipient_integration_id** | **String** | The user for whom these points were reimbursed | 
**start_date** | **DateTime** | Date after which the reimbursed points will be valid | [optional] 
**expiry_date** | **DateTime** | Date after which the reimbursed points will expire | [optional] 
**transaction_uuid** | **String** | The identifier of &#39;addition&#39; entries added to the ledger as the &#x60;deductLoyaltyPoints&#x60; effect is rolled back | 
**card_identifier** | **String** | The card on which these points were added. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackDeductedLoyaltyPointsEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: null,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null,
                                 card_identifier: null)
```


