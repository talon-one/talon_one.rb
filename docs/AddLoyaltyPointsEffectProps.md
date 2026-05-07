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
**cart_item_sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, the sub position indicates to which item the loyalty points addition is applied.  | [optional] 
**card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | [optional] 
**bundle_index** | **Integer** | The position of the bundle in a list of item bundles created from the same bundle definition. | [optional] 
**bundle_name** | **String** | The name of the bundle definition. | [optional] 
**awaits_activation** | **Boolean** | If &#x60;true&#x60;, the loyalty points remain pending until a specific action is complete. The &#x60;startDate&#x60; parameter automatically sets to &#x60;on_action&#x60;.  | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, calculated relative to the  activation date.    **Note**: This value is returned only if &#x60;awaitsActivation&#x60; is &#x60;true&#x60;  and &#x60;expiryDate&#x60; is not set.  | [optional] 

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


