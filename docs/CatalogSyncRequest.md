# TalonOne::CatalogSyncRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**Array&lt;CatalogAction&gt;**](CatalogAction.md) |  | 
**version** | **Integer** | The version number of the catalog to apply the actions on. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CatalogSyncRequest.new(actions: null,
                                 version: 244)
```


