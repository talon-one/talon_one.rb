# TalonOne::TierDowngradeData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile_id** | **String** | The integration ID of the customer profile whose tier was downgraded. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**subledger_id** | **String** | The ID of the subledger, when applicable. If this field is empty, the main ledger is used. | [default to &#39;&#39;]
**current_tier** | **String** | The name of the customer&#39;s current tier. | [optional] 
**current_points** | **Float** | The number of points the customer had at the time of tier downgrade. | 
**old_tier** | **String** | The name of the customer&#39;s previous tier. | 
**tier_expiration_date** | **DateTime** | The exact date and time the tier expires. | [optional] 
**timestamp_of_tier_change** | **DateTime** | The exact date and time the tier was changed. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierDowngradeData.new(customer_profile_id: URNGV8294NV,
                                 loyalty_program_id: 5,
                                 subledger_id: SL001,
                                 current_tier: Silver,
                                 current_points: 120.55,
                                 old_tier: Gold,
                                 tier_expiration_date: 2023-12-01T12:23+02:00,
                                 timestamp_of_tier_change: 2023-10-26T12:23+02:00)
```


