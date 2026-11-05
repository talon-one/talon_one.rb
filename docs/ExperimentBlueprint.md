# TalonOne::ExperimentBlueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this experiment blueprint. | 
**account_id** | **Integer** | The ID of the account that owns this experiment blueprint. | 
**application_id** | **Integer** | The ID of the Application that owns this experiment blueprint. | 
**title** | **String** | A short description of the experiment blueprint. | 
**description** | **String** | A longer, more detailed description of the experiment blueprint. | [optional] 
**category** | **String** | Category used to group experiment blueprints. | 
**source** | **String** | Indicates whether the experiment blueprint is custom or shipped by Talon.One. | 
**variants** | [**Array&lt;ExperimentBlueprintVariant&gt;**](ExperimentBlueprintVariant.md) | Array of experiment variant templates in this experiment blueprint. Variants only contain name, weight, ruleset and the primary flag. | 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Array of cart item filter templates in this experiment blueprint. Cart item filters only contain name (no description, as description is at the experiment blueprint level). | 
**created** | **DateTime** | Timestamp when the experiment blueprint was created. | 
**created_by** | **Integer** | ID of the user who created the experiment blueprint. | 
**modified** | **DateTime** | Timestamp when the experiment blueprint was last updated. | [optional] 
**modified_by** | **Integer** | ID of the user who last updated the experiment blueprint. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentBlueprint.new(id: 42,
                                 account_id: 3886,
                                 application_id: 322,
                                 title: High value cart discount test,
                                 description: Compares a flat discount against a percentage discount on high value carts.,
                                 category: custom,
                                 source: custom,
                                 variants: null,
                                 cart_item_filters: null,
                                 created: 2021-09-12T10:12:42Z,
                                 created_by: 388,
                                 modified: 2021-09-12T10:12:42Z,
                                 modified_by: 388)
```


