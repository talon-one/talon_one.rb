# TalonOne::TierUpgradeData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile_id** | **String** | The integration ID of the customer profile whose tier was upgraded. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**subledger_id** | **String** | The ID of the subledger, when applicable. If this field is empty, the main ledger is used. | [default to &#39;&#39;]
**current_tier** | **String** | The name of the customer&#39;s current tier. | 
**current_points** | **Float** | The number of points the customer had at the time of tier upgrade. | 
**old_tier** | **String** | The name of the customer&#39;s previous tier. | [optional] 
**points_required_to_the_next_tier** | **Float** | The number of points needed for a customer to reach the next tier. | [optional] 
**next_tier** | **String** | The name of the customer&#39;s next tier. | [optional] 
**tier_expiration_date** | **DateTime** | The exact date and time the tier expires. | 
**timestamp_of_tier_change** | **DateTime** | The exact date and time the tier was changed. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierUpgradeData.new(customer_profile_id: URNGV8294NV,
                                 loyalty_program_id: 5,
                                 subledger_id: SL001,
                                 current_tier: Silver,
                                 current_points: 120.55,
                                 old_tier: Bronze,
                                 points_required_to_the_next_tier: 23.51,
                                 next_tier: Gold,
                                 tier_expiration_date: 2023-12-01T12:23+02:00,
                                 timestamp_of_tier_change: 2023-10-26T12:23+02:00)
```


