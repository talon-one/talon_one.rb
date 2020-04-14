# TalonOne::LimitConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The limitable action to which this limit will be applied | 
**limit** | **Float** | The value to set for the limit | 
**entities** | **Array&lt;String&gt;** | The entities that make the address of this limit | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LimitConfig.new(action: null,
                                 limit: null,
                                 entities: null)
```


