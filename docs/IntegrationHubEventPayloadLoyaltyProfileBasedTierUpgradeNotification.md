# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedTierUpgradeNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **String** |  | 
**loyalty_program_id** | **Integer** |  | 
**subledger_id** | **String** |  | 
**source_of_event** | **String** |  | 
**current_tier** | **String** |  | [optional] 
**current_points** | **Float** |  | 
**old_tier** | **String** |  | [optional] 
**points_required_to_the_next_tier** | **Float** |  | [optional] 
**next_tier** | **String** |  | [optional] 
**tier_expiration_date** | **DateTime** |  | [optional] 
**timestamp_of_tier_change** | **DateTime** |  | [optional] 
**published_at** | **DateTime** | Timestamp when the event was published. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedTierUpgradeNotification.new(profile_integration_id: null,
                                 loyalty_program_id: null,
                                 subledger_id: null,
                                 source_of_event: null,
                                 current_tier: null,
                                 current_points: null,
                                 old_tier: null,
                                 points_required_to_the_next_tier: null,
                                 next_tier: null,
                                 tier_expiration_date: null,
                                 timestamp_of_tier_change: null,
                                 published_at: null)
```


