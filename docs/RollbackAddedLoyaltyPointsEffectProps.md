# TalonOne::RollbackAddedLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program where these points were rolled back. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were rolled back. | 
**value** | **Float** | The amount of points that were rolled back. | 
**recipient_integration_id** | **String** | The user for whom these points were rolled back. | 
**transaction_uuid** | **String** | The identifier of this loyalty point transaction. | 
**cart_item_position** | **Float** | (_Add points per cart item_ only.) The index of the item in the &#x60;cartItem&#x60; object for which these points were rolled back. | [optional] 
**cart_item_sub_position** | **Float** | (_Add points per cart item_ ) The index of the item unit in its line item. | [optional] 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackAddedLoyaltyPointsEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: URNGV8294NV,
                                 transaction_uuid: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 card_identifier: summer-loyalty-card-0543)
```


