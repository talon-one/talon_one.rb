# TalonOne::ScimServiceProviderConfigResponseBulk

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_operations** | **Integer** | The maximum number of individual operations that can be included in a single bulk request. | [optional] 
**max_payload_size** | **Integer** | The maximum size, in bytes, of the entire payload for a bulk operation request. | [optional] 
**supported** | **Boolean** | Indicates whether the SCIM service provider supports bulk operations. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimServiceProviderConfigResponseBulk.new(max_operations: null,
                                 max_payload_size: null,
                                 supported: null)
```


