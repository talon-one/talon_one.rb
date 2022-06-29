# TalonOne::UpdateReferral

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**friend_profile_integration_id** | **String** | An optional Integration ID of the Friend&#39;s Profile | [optional] 
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateReferral.new(friend_profile_integration_id: BZGGC2454PA,
                                 start_date: 2020-11-10T23:00Z,
                                 expiry_date: 2021-11-10T23:00Z,
                                 usage_limit: 1,
                                 attributes: null)
```


