# TalonOne::StrikethroughCustomEffectPerItemProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effect_id** | **Integer** | ID of the effect. | 
**name** | **String** | The type of the custom effect. | 
**payload** | [**Object**](.md) | The JSON payload of the custom effect. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughCustomEffectPerItemProps.new(effect_id: 1,
                                 name: my_custom_effect,
                                 payload: null)
```


