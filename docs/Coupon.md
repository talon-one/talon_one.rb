# TalonOne::Coupon

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**value** | **String** | The actual coupon code. | 
**usage_limit** | **Integer** | The number of times a coupon code can be redeemed. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | 
**start_date** | **DateTime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **DateTime** | Expiry date of the coupon. Coupon never expires if this is omitted, zero, or negative. | [optional] 
**usage_counter** | **Integer** | The number of times this coupon has been successfully used. | 
**attributes** | **Object** | Arbitrary properties associated with this item | [optional] 
**referral_id** | **Integer** | The integration ID of the referring customer (if any) for whom this coupon was created as an effect. | [optional] 
**recipient_integration_id** | **String** | The integration ID of a referred customer profile. | [optional] 
**import_id** | **Integer** | The ID of the Import which created this coupon. | [optional] 
**reservation** | **BOOLEAN** | This value controls what reservations mean to a coupon. If set to true the coupon reservation is used to mark it as a favourite, if set to false the coupon reservation is used as a requirement of usage. This value defaults to true if not specified. | [optional] 
**batch_id** | **String** | The id of the batch the coupon belongs to. | [optional] 


