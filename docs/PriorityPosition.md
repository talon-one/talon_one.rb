# TalonOne::PriorityPosition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**set** | **String** | The name of the priority set where the campaign is located. | [default to &#39;universal&#39;]
**position** | **Integer** | The position of the campaign in the priority order starting from 1. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PriorityPosition.new(set: universal,
                                 position: 1)
```


