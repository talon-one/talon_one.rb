# TalonOne::AddLoyaltyPointsEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name / description of this loyalty point addition. | 
**program_id** | **Integer** | The ID of the loyalty program where these points were added. | 
**sub_ledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**value** | **Float** | The amount of points that were added. | 
**desired_value** | **Float** | The original amount of loyalty points to be awarded. | [optional] 
**recipient_integration_id** | **String** | The user for whom these points were added. | 
**start_date** | **DateTime** | Date after which points will be valid. | [optional] 
**expiry_date** | **DateTime** | Date after which points will expire. | [optional] 
**transaction_uuid** | **String** | The identifier of this addition in the loyalty ledger. | 
**cart_item_position** | **Float** | The index of the item in the cart items list on which the loyal points addition should be applied. | [optional] 
**cart_item_sub_position** | **Float** | The sub position is triggered when application flattening is enabled. It indicates to which item the loyalty points addition applies, for cart items with &#x60;quantity&#x60; &gt; 1.  | [optional] 
**card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | [optional] 
**bundle_index** | **Integer** | The position of the bundle in a list of item bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | The name of the bundle definition. | [optional] 

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
                                 bundle_name: null)
```


