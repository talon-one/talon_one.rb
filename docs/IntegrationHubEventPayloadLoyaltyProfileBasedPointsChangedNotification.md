# TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification

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

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationHubEventPayloadLoyaltyProfileBasedPointsChangedNotification.new(profile_integration_id: null,
                                 loyalty_program_id: null,
                                 subledger_id: null,
                                 source_of_event: null,
                                 employee_name: null,
                                 user_id: null,
                                 current_points: null,
                                 actions: null,
                                 published_at: null)
```


