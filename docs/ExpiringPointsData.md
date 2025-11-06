# TalonOne::ExpiringPointsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_date** | **Date** | The expiration date of loyalty points. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**customer_profile_id** | **String** | The integration ID of the customer profile that has expiring points. | 
**amount_of_expiring_points** | **Float** | The amount of loyalty points that will be expired soon. | 
**subledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringPointsData.new(expiry_date: null,
                                 loyalty_program_id: 5,
                                 customer_profile_id: URNGV8294NV,
                                 amount_of_expiring_points: 10.99,
                                 subledger_id: sub-123)
```


