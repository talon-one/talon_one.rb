# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **Integer** | The ID of the integration hub event. Return this value in the delivery-status callback to mark the event delivered or failed. | 
**profile_integration_id** | **String** |  | 
**loyalty_program_id** | **Integer** |  | 
**loyalty_program_name** | **String** | The name of the loyalty program. | 
**subledger_id** | **String** |  | 
**source_of_event** | **String** |  | 
**current_tier** | **String** | The name of the customer&#39;s current tier. | 
**session_integration_id** | **String** | The integration ID of the session through which the points were earned or lost. Only set when the change results from a rule engine execution; empty otherwise. | [optional] 
**employee_name** | **String** |  | [optional] 
**user_id** | **Integer** |  | [optional] 
**current_points** | **Float** |  | 
**actions** | [**Array&lt;IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction&gt;**](IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotificationAction.md) |  | [optional] 
**published_at** | **DateTime** | Timestamp when the event was published. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification.new(event_id: 123,
                                 profile_integration_id: null,
                                 loyalty_program_id: null,
                                 loyalty_program_name: null,
                                 subledger_id: null,
                                 source_of_event: null,
                                 current_tier: null,
                                 session_integration_id: null,
                                 employee_name: null,
                                 user_id: null,
                                 current_points: null,
                                 actions: null,
                                 published_at: null)
```


