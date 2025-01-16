# TalonOne::ApplicationSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**integration_id** | **String** | The integration ID set by your integration layer. | 
**store_integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**profileintegrationid** | **String** | Integration ID of the customer for the session. | [optional] 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referral code entered. | 
**state** | **String** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60; or &#x60;partially_returned&#x60; 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Customer session states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions).  | 
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**discounts** | **Hash&lt;String, Float&gt;** | **API V1 only.** A map of labeled discount values, in the same currency as the session.  If you are using the V2 endpoints, refer to the &#x60;totalDiscounts&#x60; property instead.  | 
**total_discounts** | **Float** | The total sum of the discounts applied to this session. | 
**total** | **Float** | The total sum of the session before any discounts applied. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationSession.new(id: 6,
                                 created: 2020-02-07T08:15:22Z,
                                 integration_id: URNGV8294NV,
                                 store_integration_id: STORE-001,
                                 application_id: 322,
                                 profile_id: 138,
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


