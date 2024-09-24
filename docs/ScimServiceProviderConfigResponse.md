# TalonOne::ScimServiceProviderConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulk** | [**ScimServiceProviderConfigResponseBulk**](ScimServiceProviderConfigResponseBulk.md) |  | [optional] 
**change_password** | [**ScimServiceProviderConfigResponseChangePassword**](ScimServiceProviderConfigResponseChangePassword.md) |  | [optional] 
**documentation_uri** | **String** | The URI that points to the SCIM service provider&#39;s documentation, providing further details about the service&#39;s capabilities and usage. | [optional] 
**filter** | [**ScimServiceProviderConfigResponseFilter**](ScimServiceProviderConfigResponseFilter.md) |  | [optional] 
**patch** | [**ScimServiceProviderConfigResponsePatch**](ScimServiceProviderConfigResponsePatch.md) |  | [optional] 
**schemas** | **Array&lt;String&gt;** | A list of SCIM schemas that define the structure and data types supported by the service provider. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimServiceProviderConfigResponse.new(bulk: null,
                                 change_password: null,
                                 documentation_uri: null,
                                 filter: null,
                                 patch: null,
                                 schemas: null)
```


