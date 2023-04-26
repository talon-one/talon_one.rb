# TalonOne::NewCatalog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The cart item catalog name. | 
**description** | **String** | A description of this cart item catalog. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCatalog.new(name: seafood,
                                 description: seafood catalog,
                                 subscribed_applications_ids: [1, 2, 3])
```


