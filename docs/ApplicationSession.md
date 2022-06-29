# TalonOne::ApplicationSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**integration_id** | **String** | The integration ID for this entity sent to and used in the Talon.One system. | 
**profileintegrationid** | **String** | Integration ID of the customer for the session. | [optional] 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referral code entered. | 
**state** | **String** | Indicating if the customer session is in progress (&#x60;open&#x60;), &#x60;closed&#x60;, or &#x60;cancelled&#x60;. For more information about customer sessions, see [Customer sessions](/docs/dev/concepts/entities#customer-session-states) in the docs.  | 
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**discounts** | **Hash&lt;String, Float&gt;** | **API V1 only.** A map of labeled discount values, in the same currency as the session.  If you are using the V2 endpoints, refer to the &#x60;totalDiscounts&#x60; property instead.  | 
**total_discounts** | **Float** | The total sum of the discounts applied to this session. | 
**total** | **Float** | The total sum of the session before any discounts applied. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationSession.new(id: 6,
                                 created: null,
                                 application_id: 322,
                                 profile_id: 138,
                                 integration_id: URNGV8294NV,
                                 profileintegrationid: 382370BKDB946,
                                 coupon: BKDB946,
                                 referral: BKDB946,
                                 state: closed,
                                 cart_items: null,
                                 discounts: null,
                                 total_discounts: 100.0,
                                 total: 200.0,
                                 attributes: null)
```


