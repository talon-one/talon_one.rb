# TalonOne::AddLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The reason of this loyalty point addition. | 
**program_id** | **Integer** | The ID of the loyalty program where these points were added. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**value** | **Float** | The amount of points that were added. | 
**desired_value** | **Float** | (Partial rewards enabled only) The amount of loyalty points to be awarded without considering budget limitations. | [optional] 
**recipient_integration_id** | **String** | The user for whom these points were added. | 
**start_date** | **DateTime** | The date after which the added points will be valid. | [optional] 
**expiry_date** | **DateTime** | The date after which the added points will expire. | [optional] 
**transaction_uuid** | **String** | The identifier of this loyalty point transaction. | 
**cart_item_position** | **Float** | (_Add points per cart item_ only.) The index of the item in the &#x60;cartItem&#x60; object for which these points were added. | [optional] 
**cart_item_sub_position** | **Float** | (_Add points per cart item_ ) The index of the item unit in its line item. | [optional] 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 
**bundle_index** | **Integer** | _(With bundles only)_ The position of the specific bundle in the list of bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | _(With bundles only)_ The name of the bundle definition. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, calculated relative to their start date. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddLoyaltyPointsEffectProps.new(name: null,
                                 program_id: null,
                                 sub_ledger_id: null,
                                 value: null,
                                 desired_value: null,
                                 recipient_integration_id: URNGV8294NV,
                                 start_date: null,
                                 expiry_date: null,
                                 transaction_uuid: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 card_identifier: summer-loyalty-card-0543,
                                 bundle_index: null,
                                 bundle_name: null,
                                 awaits_activation: null,
                                 validity_duration: null)
```


