# TalonOne::RemoveManyItemsCatalogAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**Array&lt;CatalogActionFilter&gt;**](CatalogActionFilter.md) | The list of filters used to select the items to patch, joined by &#x60;AND&#x60;.  **Note:** Every item in the catalog will be removed if there are no filters.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RemoveManyItemsCatalogAction.new(filters: null)
```


