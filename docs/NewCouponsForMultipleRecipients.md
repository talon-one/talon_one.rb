# TalonOne::NewCouponsForMultipleRecipients

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **Integer** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**recipients_integration_ids** | **Array&lt;String&gt;** | The integration IDs for recipients. | 
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the &#x60;[A-Z, 0-9]&#x60; regular expression.  | [optional] 
**coupon_pattern** | **String** | The pattern used to generate coupon codes. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCouponsForMultipleRecipients.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 reservation_limit: 45,
                                 start_date: 2020-01-24T14:15:22Z,
                                 expiry_date: 2023-08-24T14:15:22Z,
                                 attributes: {&quot;venueId&quot;:12},
                                 recipients_integration_ids: [URNGV8294NV, BZGGC2454PA],
                                 valid_characters: [A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z],
                                 coupon_pattern: SUMMER-#####)
```


