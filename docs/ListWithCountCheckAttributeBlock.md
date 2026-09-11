# TalonOne::ListWithCountCheckAttributeBlock

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator** | **String** | The list membership operator with a count threshold applied to the attribute. | [optional] 
**values** | [**Object**](.md) | The set of values to match against. | 
**count** | [**Object**](.md) | The count threshold for this operator. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ListWithCountCheckAttributeBlock.new(operator: null,
                                 values: null,
                                 count: 2)
```


