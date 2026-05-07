# TalonOne::NewBlueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The display name for the blueprint. | 
**description** | **String** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **String** | Category used to group blueprints. | [optional] [default to &#39;custom&#39;]
**rules** | [**Array&lt;CatalogRule&gt;**](CatalogRule.md) | Array of rules to store in this blueprint. Rules should only contain title (no description, as description is at the blueprint level). At least one rule or cart item filter is required. | [optional] 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Array of cart item filters to store in this blueprint. If not provided, will be extracted from the rules. Cart item filters should only contain name (no description, as description is at the blueprint level). | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewBlueprint.new(title: Customer loyalty boost,
                                 description: null,
                                 category: null,
                                 rules: null,
                                 cart_item_filters: null)
```


