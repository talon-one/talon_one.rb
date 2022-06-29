# TalonOne::NewCollection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A short description of the purpose of this collection. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the Applications where this collection is enabled. | [optional] 
**name** | **String** | The name of this collection. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCollection.new(description: My collection of SKUs,
                                 subscribed_applications_ids: [1, 2, 3],
                                 name: My collection)
```


