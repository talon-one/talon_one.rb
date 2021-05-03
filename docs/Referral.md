# TalonOne::Referral

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 
**campaign_id** | **Integer** | ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_id** | **String** | The Integration ID of the Advocate&#39;s Profile. | 
**friend_profile_integration_id** | **String** | An optional Integration ID of the Friend&#39;s Profile | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this referral. | [optional] 
**code** | **String** | The actual referral code. | 
**usage_counter** | **Integer** | The number of times this referral code has been successfully used. | 
**batch_id** | **String** | The ID of the batch the referrals belong to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Referral.new(id: null,
                                 created: null,
                                 start_date: null,
                                 expiry_date: null,
                                 usage_limit: null,
                                 campaign_id: null,
                                 advocate_profile_integration_id: null,
                                 friend_profile_integration_id: null,
                                 attributes: null,
                                 import_id: null,
                                 code: null,
                                 usage_counter: null,
                                 batch_id: null)
```


