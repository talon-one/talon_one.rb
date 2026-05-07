# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **String** |  | 
**loyalty_program_id** | **Integer** |  | 
**subledger_id** | **String** |  | 
**source_of_event** | **String** |  | 
**employee_name** | **String** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**current_points** | **Float** |  | 
**actions** | [**Array&lt;IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction&gt;**](IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.md) |  | [optional] 
**published_at** | **DateTime** | Timestamp when the event was published. | 
**current_tier** | **String** |  | [optional] 
**old_tier** | **String** |  | [optional] 
**tier_expiration_date** | **DateTime** |  | [optional] 
**timestamp_of_tier_change** | **DateTime** |  | [optional] 
**points_required_to_the_next_tier** | **Float** |  | [optional] 
**next_tier** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedNotification.new(profile_integration_id: null,
                                 loyalty_program_id: null,
                                 subledger_id: null,
                                 source_of_event: null,
                                 employee_name: null,
                                 user_id: null,
                                 current_points: null,
                                 actions: null,
                                 published_at: null,
                                 current_tier: null,
                                 old_tier: null,
                                 tier_expiration_date: null,
                                 timestamp_of_tier_change: null,
                                 points_required_to_the_next_tier: null,
                                 next_tier: null)
```


