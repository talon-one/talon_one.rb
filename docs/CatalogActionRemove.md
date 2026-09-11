# TalonOne::CatalogActionRemove

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A catalog sync action discriminator of type &#x60;REMOVE&#x60;. | 
**payload** | [**RemoveItemCatalogAction**](RemoveItemCatalogAction.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogActionRemove.new(type: null,
                                 payload: null)
```


