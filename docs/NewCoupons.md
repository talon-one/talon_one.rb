# TalonOne::NewCoupons

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The amount of discounts that can be given with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**number_of_coupons** | **Integer** | The number of new coupon codes to generate for the campaign. Must be at least 1. | 
**unique_prefix** | **String** | **DEPRECATED** To create more than 20,000 coupons in one request, use [Create coupons asynchronously endpoint](https://docs.talon.one/management-api/#operation/createCouponsAsync).  | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 
**recipient_integration_id** | **String** | The integration ID for this coupon&#39;s beneficiary&#39;s profile | [optional] 
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the &#x60;[A-Z, 0-9]&#x60; regular expression.  | [optional] 
**coupon_pattern** | **String** | The pattern used to generate coupon codes. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCoupons.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 start_date: null,
                                 expiry_date: null,
                                 limits: null,
                                 number_of_coupons: 1,
                                 unique_prefix: null,
                                 attributes: null,
                                 recipient_integration_id: URNGV8294NV,
                                 valid_characters: [A, B, G, Y],
                                 coupon_pattern: SUMMER-#####)
```


