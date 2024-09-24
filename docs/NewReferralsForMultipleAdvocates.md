# TalonOne::NewReferralsForMultipleAdvocates

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **DateTime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **Integer** | The number of times a referral code can be used. &#x60;0&#x60; means no limit but any campaign usage limits will still apply.  | 
**campaign_id** | **Integer** | The ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_ids** | **Array&lt;String&gt;** | An array containing all the respective advocate profiles. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this referral code. | [optional] 
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the &#x60;[A-Z, 0-9]&#x60; regular expression.  | [optional] 
**referral_pattern** | **String** | The pattern used to generate referrals. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewReferralsForMultipleAdvocates.new(start_date: 2020-11-10T23:00Z,
                                 expiry_date: 2021-11-10T23:00Z,
                                 usage_limit: 1,
                                 campaign_id: 45,
                                 advocate_profile_integration_ids: [URNGV8294NV, DRPVV9476AF],
                                 attributes: {&quot;channel&quot;:&quot;web&quot;},
                                 valid_characters: [A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z],
                                 referral_pattern: REF-###-###)
```


