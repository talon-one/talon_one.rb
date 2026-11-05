# TalonOne::NewExperimentBlueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The display name for the experiment blueprint. | 
**description** | **String** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **String** | Category used to group experiment blueprints. | [optional] [default to &#39;custom&#39;]
**variants** | [**Array&lt;ExperimentBlueprintVariant&gt;**](ExperimentBlueprintVariant.md) | Array of experiment variant templates to store in this experiment blueprint. At least one variant or cart item filter is required. | [optional] 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Array of cart item filters to store in this experiment blueprint. If not provided, will be extracted from the variant rulesets. Cart item filters should only contain name (no description, as description is at the experiment blueprint level). | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewExperimentBlueprint.new(title: High value cart discount test,
                                 description: Compares a flat discount against a percentage discount on high value carts.,
                                 category: custom,
                                 variants: null,
                                 cart_item_filters: null)
```


