# TalonOne::FilterAndMapValuesSelectorStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A step discriminator of type &#x60;filterAndMapValues&#x60;. | 
**value_map** | [**SelectorValueMapRef**](SelectorValueMapRef.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::FilterAndMapValuesSelectorStep.new(type: filterAndMapValues,
                                 value_map: null)
```


