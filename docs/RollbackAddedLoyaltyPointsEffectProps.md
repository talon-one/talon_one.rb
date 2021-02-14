# TalonOne::RollbackAddedLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program where the points were originally added | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were originally added | 
**value** | **Float** | The amount of points that were rolled back | 
**recipient_integration_id** | **String** | The user for whom these points were originally added | 
**transaction_uuid** | **String** | The identifier of &#39;deduction&#39; entry added to the ledger as the &#x60;addLoyaltyPoints&#x60; effect is rolled back. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackAddedLoyaltyPointsEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: null,
                                 transaction_uuid: null)
```


