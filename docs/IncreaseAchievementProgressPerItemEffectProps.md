# TalonOne::IncreaseAchievementProgressPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**achievement_id** | **Integer** | The internal ID of the achievement. | 
**achievement_name** | **String** | The name of the achievement. | 
**progress_tracker_id** | **Integer** | The internal ID of the customer progress tracker. For [on-completion achievements](https://docs.talon.one/docs/product/achievements/overview#recurring-on-completion-achievements), this effect generates a unique ID for each iteration. | [optional] 
**delta** | **Float** | The value by which the customer&#39;s current progress in the achievement has increased. | 
**value** | **Float** | The current progress of the customer in the achievement. | 
**target** | **Float** | The target value to complete the achievement. | 
**is_just_completed** | **Boolean** | Indicates if the customer has completed the achievement in the current session. | 
**cart_item_position** | **Float** | The index of the item in the &#x60;cartItem&#x60; object on which the customer&#39;s progress in the achievement was updated. | 
**cart_item_sub_position** | **Float** | For cart items with &#x60;quantity&#x60; &gt; 1, indicates which specific unit of the item the effect applies to. | [optional] 
**bundle_index** | **Integer** | _(With bundles only)_ The position of the specific bundle in the list of bundles created from the same bundle definition. For example, if a customer creates two identical bundles, the first has index &#x60;0&#x60; and the second has index &#x60;1&#x60;. | [optional] 
**bundle_name** | **String** | _(With bundles only)_ The name of the bundle definition. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IncreaseAchievementProgressPerItemEffectProps.new(achievement_id: 10,
                                 achievement_name: FreeCoffee10Orders,
                                 progress_tracker_id: null,
                                 delta: null,
                                 value: null,
                                 target: null,
                                 is_just_completed: null,
                                 cart_item_position: null,
                                 cart_item_sub_position: null,
                                 bundle_index: null,
                                 bundle_name: null)
```


