# TalonOne::TemplateParameter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the template parameter. | 
**value** | [**Object**](.md) | The parameter&#39;s bound value. Its type depends on the &#x60;valueType&#x60;. | 
**value_type** | **String** | The data type of the value, derived from the bound expression (for example &#x60;number&#x60;, &#x60;string&#x60;, &#x60;boolean&#x60;, &#x60;percent&#x60;, &#x60;time&#x60;, &#x60;(list string)&#x60;, or &#x60;(list number)&#x60;). | 
**min_value** | **Float** | The minimum value allowed for this parameter. | [optional] 
**max_value** | **Float** | The maximum value allowed for this parameter. | [optional] 
**description** | **String** | A human-readable description of the parameter shown when creating campaigns from the template. | 
**attribute** | **Integer** | The ID of the attribute linked to this parameter. Omitted when the parameter is not linked to an attribute. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TemplateParameter.new(name: minCartTotal,
                                 value: 50,
                                 value_type: number,
                                 min_value: 0.0,
                                 max_value: 10000.0,
                                 description: Minimum cart total to trigger the campaign.,
                                 attribute: 42)
```


