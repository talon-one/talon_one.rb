# TalonOne::RolesV2Thresholds

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_program_id** | **Integer** | Identifier of the loyalty program. You can get the ID with the [List loyalty programs](https://docs.talon.one/management-api#tag/Loyalty/operation/getLoyaltyPrograms) endpoint. | [optional] 
**loyalty_points_limit** | **Integer** | Maximum number of loyalty points a support user can award without approval. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RolesV2Thresholds.new(loyalty_program_id: 8,
                                 loyalty_points_limit: 100)
```


