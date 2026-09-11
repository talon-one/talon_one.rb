# TalonOne::NewIntegrationHubCoupons

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **Integer** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**application_id** | **Integer** | The ID of the Application the coupons will belong to. | 
**campaign_id** | **Integer** | The ID of the Campaign the coupons will belong to. | 
**batch_id** | **String** | An identifier for the batch of coupons being created. | 
**number_of_coupons** | **Integer** | The number of new coupon codes to generate for the campaign. Must be at least 1. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 
**valid_characters** | **Array&lt;String&gt;** | List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the &#x60;[A-Z, 0-9]&#x60; regular expression.  | [optional] 
**coupon_pattern** | **String** | The pattern used to generate coupon codes. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 
**is_reservation_mandatory** | **Boolean** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to false]
**implicitly_reserved** | **Boolean** | An indication of whether the coupon is implicitly reserved for all customers. | [optional] 
**recipient_integration_id** | **String** | The integration ID for this coupon&#39;s beneficiary&#39;s profile. | [optional] 
**support_request_id** | **Integer** | The identifier of the support request to link to the coupon creation. The request must exist and not yet be processed. | [optional] 
**support_request_note** | **String** | A note recorded when the linked support request is approved or rejected. Applied when &#x60;supportRequestId&#x60; is provided. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewIntegrationHubCoupons.new(usage_limit: 100,
                                 discount_limit: 30.0,
                                 reservation_limit: 45,
                                 start_date: 2020-01-24T14:15:22Z,
                                 expiry_date: 2023-08-24T14:15:22Z,
                                 limits: null,
                                 application_id: 1,
                                 campaign_id: 1,
                                 batch_id: abcdef123,
                                 number_of_coupons: 100,
                                 attributes: {&quot;campaignSource&quot;:&quot;cep-integration&quot;},
                                 valid_characters: [A, B, C],
                                 coupon_pattern: CEP-####-####,
                                 is_reservation_mandatory: false,
                                 implicitly_reserved: false,
                                 recipient_integration_id: URNGV8294NV,
                                 support_request_id: 42,
                                 support_request_note: Approved as compensation for the delayed order.)
```


