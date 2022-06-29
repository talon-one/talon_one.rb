# TalonOne::CustomerProfile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. | 
**integration_id** | **String** | The integration ID for this entity sent to and used in the Talon.One system. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**closed_sessions** | **Integer** | The total amount of closed sessions by a customer. A closed session is a successful purchase. | 
**total_sales** | **Float** | Sum of all purchases made by this customer | 
**loyalty_memberships** | [**Array&lt;LoyaltyMembership&gt;**](LoyaltyMembership.md) | **DEPRECATED** A list of loyalty programs joined by the customer.  | [optional] 
**audience_memberships** | [**Array&lt;AudienceMembership&gt;**](AudienceMembership.md) | A list of audiences the customer belongs to | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received from this customer. This field is updated on calls that trigger the rule-engine and that are not [dry requests](https://docs.talon.one/docs/dev/integration-api/dry-requests/#overlay).  For example, [reserving a coupon](https://docs.talon.one/integration-api/#operation/createCouponReservation) for a customer doesn&#39;t impact this field.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfile.new(id: 6,
                                 created: null,
                                 integration_id: URNGV8294NV,
                                 attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 account_id: 31,
                                 closed_sessions: 3,
                                 total_sales: 299.99,
                                 loyalty_memberships: null,
                                 audience_memberships: null,
                                 last_activity: 2020-02-08T14:15:20Z)
```


