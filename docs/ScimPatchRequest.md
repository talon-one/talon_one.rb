# TalonOne::ScimPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schemas** | **Array&lt;String&gt;** | SCIM schema for the given resource. | [optional] 
**operations** | [**Array&lt;ScimPatchOperation&gt;**](ScimPatchOperation.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimPatchRequest.new(schemas: null,
                                 operations: null)
```


