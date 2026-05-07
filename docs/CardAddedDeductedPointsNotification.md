# TalonOne::CardAddedDeductedPointsNotification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_identifier** | **String** | Loyalty card identification number. | 
**employee_name** | **String** | The name of the employee who added or deducted points. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**notification_type** | **String** | The type of notification. | 
**profile_integration_i_ds** | **Array&lt;String&gt;** | The integration ID of the customer profile to whom points were added or deducted. | 
**session_integration_id** | **String** | The integration ID of the session through which the points were earned or lost. | 
**subledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added or deducted. | 
**type_of_change** | **String** | The notification source, that is, it indicates whether the points were added or deducted via one of the following routes:  - [The Campaign Manager](/docs/product/getting-started)  - [Management API](/management-api#tag/Loyalty)  - [Rule Engine](/docs/product/applications/evaluation-order-for-rules-and-filters)  | 
**user_id** | **Integer** | The ID of the employee who added or deducted points. | 
**users_per_card_limit** | **Integer** | The max amount of user profiles with whom a card can be shared. This can be set to &#x60;0&#x60; for no limit. | 
**amount** | **Float** | The amount of added or deducted loyalty points. | 
**expiry_date** | **DateTime** | The expiration date for loyalty points. | [optional] 
**operation** | **String** | The action (addition or subtraction) made with loyalty points. | 
**reason** | **String** | The reason for the points addition or deduction. | 
**start_date** | **DateTime** | The start date for loyalty points. | [optional] 
**transaction_uuid** | **String** | The identifier of the transaction in the loyalty ledger. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CardAddedDeductedPointsNotification.new(card_identifier: 123-456-789ATBC,
                                 employee_name: Franziska Schneider,
                                 loyalty_program_id: 5,
                                 notification_type: null,
                                 profile_integration_i_ds: [yJSObdNNtOetCHWHPFuz, test-user-4zoj1c],
                                 session_integration_id: cc53e4fa-547f-4f5e-8333-76e05c381f67,
                                 subledger_id: sub-123,
                                 type_of_change: null,
                                 user_id: 25,
                                 users_per_card_limit: 10,
                                 amount: 10.99,
                                 expiry_date: 2024-01-24T14:15:22Z,
                                 operation: null,
                                 reason: Compensation,
                                 start_date: 2023-01-24T14:15:22Z,
                                 transaction_uuid: null)
```


