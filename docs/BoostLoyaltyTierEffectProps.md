# TalonOne::BoostLoyaltyTierEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program. | 
**tier_name** | **String** | The name of the tier to which the customer is temporarily boosted. | 
**reason** | **String** | A reason for the tier boost. | [optional] 
**expiry_date** | **DateTime** | The date when the tier boost expires. | 
**boost_uuid** | **String** | The unique identifier of the tier boost. Used to match the boost to its rollback effect when a session is cancelled. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BoostLoyaltyTierEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 tier_name: null,
                                 reason: null,
                                 expiry_date: null,
                                 boost_uuid: 27b16dbb-fbc7-4c02-99b1-b21b8a94c186)
```


