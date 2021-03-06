# TalonOne::ApplicationCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. The exact moment this entity was created. | 
**integration_id** | **String** | The integration ID for this entity sent to and used in the Talon.One system. The integration ID for this entity sent to and used in the Talon.One system. | 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. The ID of the Talon.One account that owns this profile. | 
**closed_sessions** | **Integer** | The total amount of closed sessions by a customer. A closed session is a successful purchase. | 
**total_sales** | **Float** | Sum of all purchases made by this customer | 
**loyalty_memberships** | [**Array&lt;LoyaltyMembership&gt;**](LoyaltyMembership.md) | A list of loyalty programs joined by the customer | [optional] 
**audience_memberships** | [**Array&lt;AudienceMembership&gt;**](AudienceMembership.md) | A list of audiences the customer belongs to | [optional] 
**last_activity** | **DateTime** | Timestamp of the most recent event received from this customer | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationCustomer.new(id: null,
                                 created: null,
                                 integration_id: null,
                                 attributes: null,
                                 account_id: null,
                                 closed_sessions: null,
                                 total_sales: null,
                                 loyalty_memberships: null,
                                 audience_memberships: null,
                                 last_activity: null)
```


