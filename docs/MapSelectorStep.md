# TalonOne::MapSelectorStep

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A step discriminator of type &#x60;map&#x60;. | 
**expression** | **String** | The attribute path each item is mapped to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MapSelectorStep.new(type: map,
                                 expression: $Item.Price)
```


