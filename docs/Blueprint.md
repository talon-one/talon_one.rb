# TalonOne::Blueprint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this blueprint. | 
**account_id** | **Integer** | The ID of the account that owns this blueprint. | 
**application_id** | **Integer** | The ID of the Application that owns this blueprint. | 
**title** | **String** | A short description of the blueprint. | 
**description** | **String** | A longer, more detailed description of the blueprint. | [optional] 
**category** | **String** | Category used to group blueprints. | 
**source** | **String** | Indicates whether the blueprint is custom or shipped by Talon.One. | 
**rules** | [**Array&lt;CatalogRule&gt;**](CatalogRule.md) | Array of rule templates in this blueprint. Rules only contain title (no description, as description is at the blueprint level). | 
**cart_item_filters** | [**Array&lt;CartItemFilterTemplate&gt;**](CartItemFilterTemplate.md) | Array of cart item filter templates in this blueprint. Cart item filters only contain name (no description, as description is at the blueprint level). | 
**created** | **DateTime** | Timestamp when the blueprint was created. | 
**created_by** | **Integer** | ID of the user who created the blueprint. | 
**modified** | **DateTime** | Timestamp when the blueprint was last updated. | [optional] 
**modified_by** | **Integer** | ID of the user who last updated the blueprint. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Blueprint.new(id: null,
                                 account_id: null,
                                 application_id: null,
                                 title: High value cart discount,
                                 description: null,
                                 category: null,
                                 source: null,
                                 rules: null,
                                 cart_item_filters: null,
                                 created: null,
                                 created_by: null,
                                 modified: null,
                                 modified_by: null)
```


