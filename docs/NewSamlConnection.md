# TalonOne::NewSamlConnection

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | ID of the SAML service. | 
**enabled** | **BOOLEAN** | Determines if this SAML connection active. | 
**issuer** | **String** | Identity Provider Entity ID. | 
**sign_on_url** | **String** | Single Sign-On URL. | 
**sign_out_url** | **String** | Single Sign-Out URL. | [optional] 
**metadata_url** | **String** | Metadata URL. | [optional] 
**x509certificate** | **String** | X.509 Certificate. | 
**audience** | **String** | The application-defined unique identifier that is the intended audience of the SAML assertion.  This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used.  | [optional] 


