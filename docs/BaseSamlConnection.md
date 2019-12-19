# TalonOne::BaseSamlConnection

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | ID of the SAML service. | 
**enabled** | **BOOLEAN** | Determines if this SAML connection active. | 
**issuer** | **String** | Identity Provider Entity ID. | 
**sign_on_url** | **String** | Single Sign-On URL. | 
**sign_out_url** | **String** | Single Sign-Out URL. | [optional] 
**metadata_url** | **String** | Metadata URL. | [optional] 
**audience_uri** | **String** | The application-defined unique identifier that is the intended audience of the SAML assertion. This is most often the SP Entity ID of your application. When not specified, the ACS URL will be used.  | [optional] 


