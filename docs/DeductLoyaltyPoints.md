# TalonOne::DeductLoyaltyPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **Float** | Amount of loyalty points. | 
**name** | **String** | Name / reason for the point deduction. | [optional] 
**subledger_id** | **String** | ID of the subledger the points are deducted from. | [optional] 
**application_id** | **Integer** | ID of the Application that is connected to the loyalty program. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DeductLoyaltyPoints.new(points: 300.0,
                                 name: Penalty,
                                 subledger_id: sub-123,
                                 application_id: 322)
```


