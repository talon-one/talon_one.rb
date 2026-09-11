# TalonOne::UpdateAttributeValueBlockTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Identifies the target scope of the attribute update. | 
**name** | **String** | Identifies the name of the target when its type is set to &#x60;selector&#x60; or &#x60;globalFilter&#x60;. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAttributeValueBlockTarget.new(type: profile,
                                 name: Filter items by product)
```


