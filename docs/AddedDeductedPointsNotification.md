# TalonOne::AddedDeductedPointsNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_integration_id** | **String** | The integration ID of the customer profile to whom points were added or deducted. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**subledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**amount** | **Float** | The amount of added or deducted loyalty points. | 
**reason** | **String** | The reason for the points addition or deduction. | 
**type_of_change** | **String** | The notification source, that is, it indicates whether the points were added or deducted via one of the following routes:  - [The Campaign Manager](/docs/product/getting-started)  - [Management API](/management-api#tag/Loyalty)  - [Rule Engine](/docs/product/applications/evaluation-order-for-rules-and-filters)  | 
**employee_name** | **String** | The name of the employee who added or deducted points. | 
**user_id** | **Integer** | The ID of the employee who added or deducted points. | 
**operation** | **String** | The action (addition or deduction) made with loyalty points. | 
**start_date** | **DateTime** | The start date for loyalty points. | [optional] 
**expiry_date** | **DateTime** | The expiration date for loyalty points. | [optional] 
**session_integration_id** | **String** | The integration ID of the session through which the points were earned or lost. | 
**notification_type** | **String** | The type of notification. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AddedDeductedPointsNotification.new(profile_integration_id: URNGV8294NV,
                                 loyalty_program_id: 5,
                                 subledger_id: sub-123,
                                 amount: 10.99,
                                 reason: Compensation,
                                 type_of_change: null,
                                 employee_name: Franziska Schneider,
                                 user_id: 25,
                                 operation: null,
                                 start_date: 2023-01-24T14:15:22Z,
                                 expiry_date: 2024-01-24T14:15:22Z,
                                 session_integration_id: cc53e4fa-547f-4f5e-8333-76e05c381f67,
                                 notification_type: null)
```


