# TalonOne::LoyaltyPoints

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points** | **Float** | Amount of loyalty points | 
**name** | **String** | Allows to specify a name for the addition or deduction | [optional] 
**validity_duration** | **String** | Indicates the duration after which the added loyalty points should expire. The format is a number followed by one letter indicating the time unit, like &#39;1h&#39; or &#39;40m&#39; (defined by Go time package). | [optional] 
**pending_duration** | **String** | Indicates the amount of time before the points are considered valid. The format is a number followed by one letter indicating the time unit, like &#39;1h&#39; or &#39;40m&#39; (defined by Go time package). | [optional] 
**sub_ledger_id** | **String** | This specifies if we are adding loyalty points to the main ledger or a subledger | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyPoints.new(points: null,
                                 name: null,
                                 validity_duration: null,
                                 pending_duration: null,
                                 sub_ledger_id: null)
```


