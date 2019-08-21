# TalonOne::CustomerProfile

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The ID used for this entity in the application system. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**attributes** | **Object** | Arbitrary properties associated with this item | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**closed_sessions** | **Integer** | The total amount of closed sessions by a customer. A closed session is a successful purchase. | 
**total_sales** | **Float** | Sum of all purchases made by this customer | 
**loyalty_memberships** | [**Array&lt;LoyaltyMembership&gt;**](LoyaltyMembership.md) | A list of loyalty programs joined by the customer | 
**last_activity** | **DateTime** | Timestamp of the most recent event received from this customer | 


