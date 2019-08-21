# TalonOne::Referral

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**campaign_id** | **Integer** | ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_id** | **String** | The Integration Id of the Advocate&#39;s Profile | 
**friend_profile_integration_id** | **String** | An optional Integration ID of the Friend&#39;s Profile | [optional] 
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 
**code** | **String** | The actual referral code. | 
**usage_counter** | **Integer** | The number of times this referral code has been successfully used. | 
**usage_limit** | **Integer** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 


