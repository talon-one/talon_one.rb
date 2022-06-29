# TalonOne::NewCatalog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The cart items catalog name. | 
**description** | **String** | A description of this cart items catalog. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCatalog.new(name: null,
                                 description: null,
                                 subscribed_applications_ids: null)
```


