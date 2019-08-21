# TalonOne::NewApplication

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this application. | 
**description** | **String** | A longer description of the application. | [optional] 
**key** | **String** | Hex key for HMAC-signing API calls as coming from this application (16 hex digits) | 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**currency** | **String** | A string describing a default currency for new customer sessions. | 
**case_sensitivity** | **String** | A string indicating how should campaigns in this application deal with case sensitivity on coupon codes. | [optional] 
**attributes** | **Object** | Arbitrary properties associated with this campaign | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Default limits for campaigns created in this application | [optional] 

