# TalonOne::LoyaltyPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **Float** | Amount of loyalty points | 
**name** | **String** | Allows to specify a name for the addition or deduction | [optional] 
**expiry_duration** | **String** | Indicates the duration after which the added loyalty points should expire. The format is a number followed by one letter indicating the unit, like &#39;1h&#39; or &#39;40m&#39; or &#39;30d&#39;. | [optional] 
**sub_ledger_id** | **String** | This specifies if we are adding loyalty points to the main ledger or a subledger | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyPoints.new(points: null,
                                 name: null,
                                 expiry_duration: null,
                                 sub_ledger_id: null)
```


