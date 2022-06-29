# TalonOne::RollbackAddedLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **Integer** | The ID of the loyalty program where the points were originally added | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were originally added | 
**value** | **Float** | The amount of points that were rolled back | 
**recipient_integration_id** | **String** | The user for whom these points were originally added | 
**transaction_uuid** | **String** | The identifier of &#39;deduction&#39; entry added to the ledger as the &#x60;addLoyaltyPoints&#x60; effect is rolled back. | 
**cart_item_position** | **Float** | The index of the item in the cart items for which the loyalty points were rolled back. | [optional] 
**cart_item_sub_position** | **Float** | The sub-position is returned when [cart item flattening](https://docs.talon.one/docs/product/campaigns/campaign-evaluation/#flattened-cart-items) is enabled. It indicates to which item the loyalty points were rolled back, for cart items with &#x60;quantity&#x60; &gt; 1.  | [optional] 
**card_identifier** | **String** | The card on which these points were originally added. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackAddedLoyaltyPointsEffectProps.new(program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 recipient_integration_id: null,
                                 transaction_uuid: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 card_identifier: null)
```


