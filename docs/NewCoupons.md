# TalonOne::NewCoupons

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times a coupon code can be redeemed. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**valid_characters** | **Array&lt;String&gt;** | Set of characters to be used when generating random part of code. Defaults to [A-Z, 0-9] (in terms of RegExp). | 
**coupon_pattern** | **String** | The pattern that will be used to generate coupon codes. The character &#x60;#&#x60; acts as a placeholder and will be replaced by a random character from the &#x60;validCharacters&#x60; set.  | 
**number_of_coupons** | **Integer** | The number of new coupon codes to generate for the campaign. Must be at least 1. | 
**unique_prefix** | **String** | A unique prefix to prepend to all generated coupons. | [optional] 
**attributes** | **Object** | Arbitrary properties associated with this item | [optional] 
**recipient_integration_id** | **String** | The integration ID for this coupon&#39;s beneficiary&#39;s profile | [optional] 


