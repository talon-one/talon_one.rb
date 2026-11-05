# TalonOne::CustomEffectBlockReference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The unique identifier of the custom effect. | 
**name** | **String** | The name of the custom effect, as used in API requests. | [optional] [readonly] 
**title** | **String** | The display name of the custom effect. | [optional] [readonly] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomEffectBlockReference.new(id: 1,
                                 name: sendEmail,
                                 title: Send email)
```


