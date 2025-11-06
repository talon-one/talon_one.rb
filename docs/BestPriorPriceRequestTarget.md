# TalonOne::BestPriorPriceRequestTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_type** | **String** | The type of price target. | 
**audience_id** | **Integer** | The AudienceID of an audience. Must be used with \&quot;AUDIENCE\&quot; target type. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BestPriorPriceRequestTarget.new(target_type: AUDIENCE,
                                 audience_id: 4)
```


