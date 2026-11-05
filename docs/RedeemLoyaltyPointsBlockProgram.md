# TalonOne::RedeemLoyaltyPointsBlockProgram

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of the loyalty program. | 
**name** | **String** | The internal name of the loyalty program. | [optional] [readonly] 
**title** | **String** | The display name of the loyalty program. | [optional] [readonly] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RedeemLoyaltyPointsBlockProgram.new(id: 10,
                                 name: MainProgram,
                                 title: Main Loyalty Program)
```


