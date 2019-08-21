# TalonOne::ApplicationSession

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**integration_id** | **String** | The ID used for this entity in the application system. | 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referal code entered. | 
**state** | **String** | Indicating if the customer session is in progress (\&quot;open\&quot;), \&quot;closed\&quot;, or \&quot;cancelled\&quot;. | 
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**discounts** | **Hash&lt;String, Float&gt;** | A map of labelled discount values, in the same currency as the session. | 
**attributes** | **Object** | Arbitrary properties associated with this item | [optional] 

