# TalonOne::TierWillDowngradeData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile_id** | **String** | The integration ID of the customer profile whose tier was downgraded. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**subledger_id** | **String** | The ID of the subledger, when applicable. If this field is empty, the main ledger is used. | [default to &#39;&#39;]
**current_tier** | **String** | The name of the customer&#39;s current tier. | 
**current_points** | **Float** | The number of points the customer will have after the tier downgrade. | 
**points_required_to_remain** | **Float** | The number of points needed for a customer to remain on the same tier. | 
**next_tier** | **String** | The name of the customer&#39;s next tier. | [optional] 
**tier_expiration_date** | **DateTime** | The date and time the tier expires. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TierWillDowngradeData.new(customer_profile_id: URNGV8294NV,
                                 loyalty_program_id: 5,
                                 subledger_id: SL001,
                                 current_tier: Silver,
                                 current_points: 120.55,
                                 points_required_to_remain: 23.51,
                                 next_tier: Bronze,
                                 tier_expiration_date: 2023-12-01T12:23+02:00)
```


