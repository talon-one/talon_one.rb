# TalonOne::NewReferral

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_id** | **String** | The Integration Id of the Advocate&#39;s Profile | 
**friend_profile_integration_id** | **String** | An optional Integration ID of the Friend&#39;s Profile | [optional] 
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewReferral.new(campaign_id: null,
                                 advocate_profile_integration_id: null,
                                 friend_profile_integration_id: null,
                                 start_date: null,
                                 expiry_date: null)
```


