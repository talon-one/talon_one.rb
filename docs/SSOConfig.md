# TalonOne::SSOConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enforced** | **Boolean** | An indication of whether single sign-on is enforced for the account. When enforced, users cannot use their email and password to sign in to Talon.One. It is not possible to change this to &#x60;false&#x60; after it is set to &#x60;true&#x60;.  | 
**new_acs_url** | **String** | Assertion Consumer Service (ACS) URL for setting up a new SAML connection with an identity provider like Okta or Microsoft Entra ID.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SSOConfig.new(enforced: true,
                                 new_acs_url: https://yourdeployment.talon.one/v1/saml_connections/5/saml_callback)
```


