# TalonOne::PendingActivePointsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**subledger_id** | **String** | The ID of the subledger, when applicable. If this field is empty, the main ledger is used. | [default to &#39;&#39;]
**customer_profile_id** | **String** | The integration ID of the customer profile whose loyalty points are becoming active. | 
**points** | **Float** | The amount of pending loyalty points becoming active. | 
**active_on** | **DateTime** | The date and time the loyalty points become active. | [optional] 
**expire_on** | **DateTime** | The date and time the loyalty points expire. | [optional] 
**session_integration_id** | **String** | The integration ID of the session through which the points were earned. | [optional] 
**created** | **DateTime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, relative to the activation date.  **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpireOn&#x60; is not set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PendingActivePointsData.new(loyalty_program_id: 5,
                                 subledger_id: SL001,
                                 customer_profile_id: URNGV8294NV,
                                 points: 10.99,
                                 active_on: 2023-08-20T12:22+02:00,
                                 expire_on: 2023-09-01T12:23+02:00,
                                 session_integration_id: cc53e4fa-547f-4f5e-8333-76e05c381f67,
                                 created: 2023-08-20T12:22+02:00,
                                 awaits_activation: false,
                                 validity_duration: 30D)
```


