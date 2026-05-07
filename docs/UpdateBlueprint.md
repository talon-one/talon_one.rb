# TalonOne::UpdateBlueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The display name for the blueprint. | [optional] 
**description** | **String** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **String** | Category used to group blueprints. | [optional] 
**rules** | [**Array&lt;CatalogRule&gt;**](CatalogRule.md) | Replaces the stored rules. Rules should only contain title (no description, as description is at the blueprint level). | [optional] 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Replaces the stored cart item filters. Cart item filters should only contain name (no description, as description is at the blueprint level). | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateBlueprint.new(title: null,
                                 description: null,
                                 category: null,
                                 rules: null,
                                 cart_item_filters: null)
```


