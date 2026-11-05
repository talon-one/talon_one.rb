# TalonOne::RollbackTierBoostEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program. | 
**tier_name** | **String** | The name of the boosted tier that was rolled back. | 
**boost_uuid** | **String** | The unique identifier of the tier boost that was rolled back. Matches the &#x60;boostUuid&#x60; of the original &#x60;boostLoyaltyTier&#x60; effect. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackTierBoostEffectProps.new(program_id: 10,
                                 sub_ledger_id: ,
                                 tier_name: Gold,
                                 boost_uuid: 27b16dbb-fbc7-4c02-99b1-b21b8a94c186)
```


