# TalonOne::UpdateExperimentBlueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The display name for the experiment blueprint. | [optional] 
**description** | **String** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **String** | Category used to group experiment blueprints. | [optional] 
**variants** | [**Array&lt;ExperimentBlueprintVariant&gt;**](ExperimentBlueprintVariant.md) | Replaces the stored experiment variant templates. | [optional] 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Replaces the stored cart item filters. Cart item filters should only contain name (no description, as description is at the experiment blueprint level). | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateExperimentBlueprint.new(title: High value cart discount test,
                                 description: Compares a flat discount against a percentage discount on high value carts.,
                                 category: custom,
                                 variants: null,
                                 cart_item_filters: null)
```


