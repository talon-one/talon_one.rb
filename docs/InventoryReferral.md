# TalonOne::InventoryReferral

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. &#x60;0&#x60; means no limit but any campaign usage limits will still apply.  | 
**campaign_id** | **Integer** | ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_id** | **String** | The Integration ID of the Advocate&#39;s Profile. | 
**friend_profile_integration_id** | **String** | An optional Integration ID of the Friend&#39;s Profile. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this referral. | [optional] 
**code** | **String** | The referral code. | 
**usage_counter** | **Integer** | The number of times this referral code has been successfully used. | 
**batch_id** | **String** | The ID of the batch the referrals belong to. | [optional] 
**referred_customers** | **Array&lt;String&gt;** | An array of referred customers. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::InventoryReferral.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 start_date: 2020-11-10T23:00Z,
                                 expiry_date: 2021-11-10T23:00Z,
                                 usage_limit: 1,
                                 campaign_id: 78,
                                 advocate_profile_integration_id: URNGV8294NV,
                                 friend_profile_integration_id: BZGGC2454PA,
                                 attributes: {&quot;channel&quot;:&quot;web&quot;},
                                 import_id: 4,
                                 code: 27G47Y54VH9L,
                                 usage_counter: 1,
                                 batch_id: tqyrgahe,
                                 referred_customers: null)
```


