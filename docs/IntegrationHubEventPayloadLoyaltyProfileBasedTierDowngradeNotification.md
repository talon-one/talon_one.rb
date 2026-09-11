# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **Integer** | The ID of the integration hub event. Return this value in the delivery-status callback to mark the event delivered or failed. | 
**profile_integration_id** | **String** |  | 
**loyalty_program_id** | **Integer** |  | 
**loyalty_program_name** | **String** | The name of the loyalty program. | 
**subledger_id** | **String** |  | 
**source_of_event** | **String** |  | 
**current_tier** | **String** | The name of the customer&#39;s current tier, or null if the customer was downgraded below all tiers. | [optional] 
**current_points** | **Float** |  | 
**old_tier** | **String** |  | [optional] 
**tier_expiration_date** | **DateTime** |  | [optional] 
**timestamp_of_tier_change** | **DateTime** |  | [optional] 
**published_at** | **DateTime** | Timestamp when the event was published. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedTierDowngradeNotification.new(event_id: 123,
                                 profile_integration_id: null,
                                 loyalty_program_id: null,
                                 loyalty_program_name: null,
                                 subledger_id: null,
                                 source_of_event: null,
                                 current_tier: null,
                                 current_points: null,
                                 old_tier: null,
                                 tier_expiration_date: null,
                                 timestamp_of_tier_change: null,
                                 published_at: null)
```


