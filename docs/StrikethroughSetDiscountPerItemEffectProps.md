# TalonOne::StrikethroughSetDiscountPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | effect name. | 
**value** | [**Object**](.md) | discount value. | 
**excluded_from_price_history** | **Boolean** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughSetDiscountPerItemEffectProps.new(name: 1EuroOff,
                                 value: 1,
                                 excluded_from_price_history: null)
```


