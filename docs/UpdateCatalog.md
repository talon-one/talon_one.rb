# TalonOne::UpdateCatalog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A description of this cart item catalog. | [optional] 
**name** | **String** | Name of this cart item catalog. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateCatalog.new(description: seafood catalog,
                                 name: seafood,
                                 subscribed_applications_ids: [1, 2, 3])
```


