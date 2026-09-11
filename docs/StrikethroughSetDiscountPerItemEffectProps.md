# TalonOne::StrikethroughSetDiscountPerItemEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The effect name. | 
**value** | [**Object**](.md) | The discount value. | 
**excluded_from_price_history** | **Boolean** | When set to &#x60;true&#x60;, the applied discount is excluded from the item&#39;s price history. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughSetDiscountPerItemEffectProps.new(name: 1EuroOff,
                                 value: 1,
                                 excluded_from_price_history: null)
```


