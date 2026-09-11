# TalonOne::SortSelectorStepField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expression** | **String** | The attribute path the items are sorted by. | 
**direction** | **String** | The sort direction for this field. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::SortSelectorStepField.new(expression: $Item.Price,
                                 direction: asc)
```


