# TalonOne::NewSamlConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x509certificate** | **String** | X.509 Certificate. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | ID of the SAML service. | 
**enabled** | **Boolean** | Determines if this SAML connection active. | 
**issuer** | **String** | Identity Provider Entity ID. | 
**sign_on_url** | **String** | Single Sign-On URL. | 
**sign_out_url** | **String** | Single Sign-Out URL. | [optional] 
**metadata_url** | **String** | Metadata URL. | [optional] 
**audience_uri** | **String** | The application-defined unique identifier that is the intended audience of the SAML assertion. This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewSamlConnection.new(x509certificate: null,
                                 account_id: 3885,
                                 name: null,
                                 enabled: null,
                                 issuer: null,
                                 sign_on_url: null,
                                 sign_out_url: null,
                                 metadata_url: null,
                                 audience_uri: null)
```


