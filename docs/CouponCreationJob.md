# TalonOne::CouponCreationJob

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**usage_limit** | **Integer** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | 
**discount_limit** | **Float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **Integer** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiration date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**number_of_coupons** | **Integer** | The number of new coupon codes to generate for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with coupons. | 
**batch_id** | **String** | The batch ID coupons created by this job will bear. | 
**status** | **String** | The current status of this request. Possible values: - &#x60;pending verification&#x60; - &#x60;pending&#x60; - &#x60;completed&#x60; - &#x60;failed&#x60; - &#x60;coupon pattern full&#x60;  | 
**created_amount** | **Integer** | The number of coupon codes that were already created for this request. | 
**fail_count** | **Integer** | The number of times this job failed. | 
**errors** | **Array&lt;String&gt;** | An array of individual problems encountered during the request. | 
**created_by** | **Integer** | ID of the user who created this effect. | 
**communicated** | **Boolean** | Whether or not the user that created this job was notified of its final state. | 
**chunk_execution_count** | **Integer** | The number of times an attempt to create a chunk of coupons was made during the processing of the job. | 
**chunk_size** | **Integer** | The number of coupons that will be created in a single transactions. Coupons will be created in chunks until arriving at the requested amount. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CouponCreationJob.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 campaign_id: 211,
                                 application_id: 322,
                                 account_id: 3886,
                                 usage_limit: 100,
                                 discount_limit: 30.0,
                                 reservation_limit: 45,
                                 start_date: 2020-01-24T14:15:22Z,
                                 expiry_date: 2023-08-24T14:15:22Z,
                                 number_of_coupons: 200000,
                                 coupon_settings: null,
                                 attributes: null,
                                 batch_id: tqyrgahe,
                                 status: pending,
                                 created_amount: 1000000,
                                 fail_count: 10,
                                 errors: [Connection to database was reset, failed to generate enough unique codes, attribute &#39;PizzaLover&#39; not found on entity &#39;Coupons&#39;],
                                 created_by: 1,
                                 communicated: false,
                                 chunk_execution_count: 0,
                                 chunk_size: 20000)
```


