# TalonOne::CouponDeletionFilters

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_before** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
**created_after** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
**starts_after** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
**starts_before** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
**valid** | **String** | - &#x60;expired&#x60;: Matches coupons in which the expiration date is set and in the past. - &#x60;validNow&#x60;: Matches coupons in which the start date is null or in the past and the expiration date is null or in the future. - &#x60;validFuture&#x60;: Matches coupons in which the start date is set and in the future.  | [optional] 
**usable** | **Boolean** | - &#x60;true&#x60;: only coupons where &#x60;usageCounter &lt; usageLimit&#x60; will be returned. - &#x60;false&#x60;: only coupons where &#x60;usageCounter &gt;&#x3D; usageLimit&#x60; will be returned. - This field cannot be used in conjunction with the &#x60;usable&#x60; query parameter.  | [optional] 
**redeemed** | **Boolean** | - &#x60;true&#x60;: only coupons where &#x60;usageCounter &gt; 0&#x60; will be returned. - &#x60;false&#x60;: only coupons where &#x60;usageCounter &#x3D; 0&#x60; will be returned.  **Note:** This field cannot be used in conjunction with the &#x60;usable&#x60; query parameter.  | [optional] 
**recipient_integration_id** | **String** | Filter results by match with a profile id specified in the coupon&#39;s &#x60;RecipientIntegrationId&#x60; field.  | [optional] 
**exact_match** | **Boolean** | Filter results to an exact case-insensitive matching against the coupon code | [optional] [default to false]
**value** | **String** | Filter results by the coupon code | [optional] 
**batch_id** | **String** | Filter results by batches of coupons | [optional] 
**referral_id** | **Integer** | Filter the results by matching them with the ID of a referral. This filter shows the coupons created by redeeming a referral code. | [optional] 
**expires_after** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 
**expires_before** | **DateTime** | Filter results comparing the parameter value, expected to be an RFC3339 timestamp string, to the coupon creation timestamp. You can use any time zone setting. Talon.One will convert to UTC internally. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponDeletionFilters.new(created_before: null,
                                 created_after: null,
                                 starts_after: null,
                                 starts_before: null,
                                 valid: null,
                                 usable: null,
                                 redeemed: null,
                                 recipient_integration_id: null,
                                 exact_match: null,
                                 value: null,
                                 batch_id: null,
                                 referral_id: null,
                                 expires_after: null,
                                 expires_before: null)
```


