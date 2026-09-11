# TalonOne::CatalogActionPatchMany

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A catalog sync action discriminator of type &#x60;PATCH_MANY&#x60;. | 
**payload** | [**PatchManyItemsCatalogAction**](PatchManyItemsCatalogAction.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogActionPatchMany.new(type: null,
                                 payload: null)
```


