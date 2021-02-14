# TalonOne::NewCouponsForMultipleRecipients

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times a coupon code can be redeemed. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 
**recipients_integration_ids** | **Array&lt;String&gt;** | The integration IDs for recipients | 
**valid_characters** | **Array&lt;String&gt;** | Set of characters to be used when generating random part of code. Defaults to [A-Z, 0-9] (in terms of RegExp). | [optional] 
**coupon_pattern** | **String** | The pattern that will be used to generate coupon codes. The character &#x60;#&#x60; acts as a placeholder and will be replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCouponsForMultipleRecipients.new(usage_limit: null,
                                 discount_limit: null,
                                 start_date: null,
                                 expiry_date: null,
                                 attributes: null,
                                 recipients_integration_ids: null,
                                 valid_characters: null,
                                 coupon_pattern: null)
```


