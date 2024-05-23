# TalonOne::SamlLoginEndpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the SAML login endpoint. | 
**name** | **String** | ID of the SAML service. | 
**login_url** | **String** | The single sign-on URL. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SamlLoginEndpoint.new(id: 2,
                                 name: null,
                                 login_url: null)
```


