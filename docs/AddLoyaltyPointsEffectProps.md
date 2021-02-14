# TalonOne::AddLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name/description of this loyalty point addition | 
**program_id** | **Integer** | The ID of the loyalty program where these points were added | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added | 
**value** | **Float** | The amount of points that were added | 
**recipient_integration_id** | **String** | The user for whom these points were added | 
**start_date** | **DateTime** | Date after which points will be valid | [optional] 
**expiry_date** | **DateTime** | Date after which points will expire | [optional] 
**transaction_uuid** | **String** | The identifier of this addition in the loyalty ledger | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddLoyaltyPointsEffectProps.new(name: null,
                                 program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: null,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null)
```


