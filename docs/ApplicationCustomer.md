# TalonOne::ApplicationCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of the customer profile. | 
**created** | **DateTime** | The time this entity was created. | 
**integration_id** | **String** | The integration ID set by your integration layer. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item. | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**closed_sessions** | **Integer** | The total number of closed sessions. Does not include closed sessions that have been cancelled or reopened. See the [docs](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#customer-session-states). | 
**total_sales** | **Float** | The total amount of money spent by the customer **before** discounts are applied.  The total sales amount excludes the following: - Cancelled or reopened sessions. - Returned items.  | 
**loyalty_memberships** | [**Array&lt;LoyaltyMembership&gt;**](LoyaltyMembership.md) | **DEPRECATED** A list of loyalty programs joined by the customer.  | [optional] 
**audience_memberships** | [**Array&lt;AudienceMembership&gt;**](AudienceMembership.md) | The audiences the customer belongs to. | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received from this customer. This field is updated on calls that trigger the Rule Engine and that are not [dry requests](https://docs.talon.one/docs/dev/integration-api/dry-requests/#overlay).  For example, [reserving a coupon](https://docs.talon.one/integration-api#operation/createCouponReservation) for a customer doesn&#39;t impact this field.  | 
**sandbox** | **Boolean** | An indicator of whether the customer is part of a sandbox or live Application. See the [docs](https://docs.talon.one/docs/product/applications/overview#application-environments).  | [optional] 
**advocate_integration_id** | **String** | The Integration ID of the Customer Profile that referred this Customer in the Application. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCustomer.new(id: 6,
                                 created: 2020-02-07T08:15:22Z,
                                 integration_id: URNGV8294NV,
                                 attributes: {&quot;Language&quot;:&quot;english&quot;,&quot;ShippingCountry&quot;:&quot;DE&quot;},
                                 account_id: 31,
                                 closed_sessions: 3,
                                 total_sales: 299.99,
                                 loyalty_memberships: null,
                                 audience_memberships: null,
                                 last_activity: 2020-02-08T14:15:20Z,
                                 sandbox: false,
                                 advocate_integration_id: null)
```


