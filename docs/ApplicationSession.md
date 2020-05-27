# TalonOne::ApplicationSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**integration_id** | **String** | The ID used for this entity in the application system. | 
**profileintegrationid** | **String** | Integration ID of the customer for the session. | [optional] 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referral code entered. | 
**state** | **String** | Indicating if the customer session is in progress (\&quot;open\&quot;), \&quot;closed\&quot;, or \&quot;cancelled\&quot;. | 
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**discounts** | **Hash&lt;String, Float&gt;** | A map of labelled discount values, in the same currency as the session. | 
**total** | **Float** | The total sum of the session before any discounts applied. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationSession.new(id: null,
                                 created: null,
                                 application_id: null,
                                 profile_id: null,
                                 integration_id: null,
                                 profileintegrationid: null,
                                 coupon: null,
                                 referral: null,
                                 state: null,
                                 cart_items: null,
                                 discounts: null,
                                 total: null,
                                 attributes: null)
```


