# TalonOne::RollbackIncreasedAchievementProgressPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**achievement_name** | **String** | The name of the achievement. | 
**progress_tracker_id** | **Integer** | The internal ID of the achievement progress tracker. | 
**decrease_progress_by** | **Float** | The value by which the customer&#39;s current progress in the achievement has decreased. | 
**current_progress** | **Float** | The current progress of the customer in the achievement. | 
**target** | **Float** | The target value to complete the achievement. | 
**cart_item_position** | **Float** | The index of the item in the &#x60;cartItem&#x60; object on which the customer&#39;s progress in the achievement was updated. | 
**cart_item_sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, indicates which specific unit of the item the effect applies to. | [optional] 
**bundle_index** | **Integer** | _(With bundles only)_ The position of the specific bundle in the list of bundles created from the same bundle definition. For example, if a customer creates two identical bundles, the first has index &#x60;0&#x60; and the second has index &#x60;1&#x60;. | [optional] 
**bundle_name** | **String** | _(With bundles only)_ The name of the bundle definition. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackIncreasedAchievementProgressPerItemEffectProps.new(achievement_id: 10,
                                 achievement_name: FreeCoffee10Orders,
                                 progress_tracker_id: null,
                                 decrease_progress_by: null,
                                 current_progress: null,
                                 target: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 bundle_index: null,
                                 bundle_name: null)
```


