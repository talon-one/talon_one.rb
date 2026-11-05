# TalonOne::ExpiringPointsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_date** | **Date** | The expiration date of loyalty points. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**customer_profile_id** | **String** | The integration ID of the customer profile that has expiring points. | 
**amount_of_expiring_points** | **Float** | The amount of loyalty points that will be expired soon. | 
**subledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**created** | **DateTime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, relative to the activation date.  **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpiryDate&#x60; is not set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringPointsData.new(expiry_date: null,
                                 loyalty_program_id: 5,
                                 customer_profile_id: URNGV8294NV,
                                 amount_of_expiring_points: 10.99,
                                 subledger_id: sub-123,
                                 created: 2023-01-24T14:15:22Z,
                                 awaits_activation: false,
                                 validity_duration: 30D)
```


