# TalonOne::NewReferralsForMultipleAdvocates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the referral code. Referral never expires if this is omitted, zero, or negative. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 
**campaign_id** | **Integer** | The ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_ids** | **Array&lt;String&gt;** | An array containing all the respective advocate profiles. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**valid_characters** | **Array&lt;String&gt;** | Set of characters to be used when generating random part of code. Defaults to [A-Z, 0-9] (in terms of RegExp). | [optional] 
**referral_pattern** | **String** | The pattern that will be used to generate referrals. The character &#x60;#&#x60; acts as a placeholder and will be replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewReferralsForMultipleAdvocates.new(start_date: null,
                                 expiry_date: null,
                                 usage_limit: null,
                                 campaign_id: null,
                                 advocate_profile_integration_ids: null,
                                 attributes: null,
                                 valid_characters: null,
                                 referral_pattern: null)
```


