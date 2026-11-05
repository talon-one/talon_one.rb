# TalonOne::Tier

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of the tier. | 
**name** | **String** | The name of the tier. | 
**start_date** | **DateTime** | Date and time when the customer moved to this tier. This value uses the loyalty program&#39;s time zone setting. | [optional] 
**expiry_date** | **DateTime** | Date when tier level expires in the RFC3339 format (in the Loyalty Program&#39;s timezone). | [optional] 
**downgrade_policy** | **String** | The policy that defines how customer tiers are downgraded in the loyalty program after tier reevaluation.  - &#x60;one_down&#x60;: If the customer doesn&#39;t have enough points to stay in the current tier, they are downgraded by one tier.  - &#x60;balance_based&#x60;: The customer&#39;s tier is reevaluated based on the amount of active points they have at the moment.  | [optional] 
**source** | **String** | Indicates whether the customer&#39;s current tier was determined based on their points balance or a temporary boost.  - &#x60;points&#x60;: The tier reflects the customer&#39;s current point balance. - &#x60;boost&#x60;: A temporary tier boost is in effect where the customer is in a higher tier than their points-based tier. The boost expires after a set duration and the customer returns to their points-based tier.  | [optional] [default to &#39;points&#39;]
**reason** | **String** | The reason for the tier assignment.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Tier.new(id: 11,
                                 name: bronze,
                                 start_date: null,
                                 expiry_date: 2026-08-02T15:04:05+07:00,
                                 downgrade_policy: one_down,
                                 source: points,
                                 reason: Subscription to newsletter)
```


