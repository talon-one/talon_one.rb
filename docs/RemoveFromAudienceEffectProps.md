# TalonOne::RemoveFromAudienceEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_id** | **Integer** | The internal ID of the audience. | [optional] 
**audience_name** | **String** | The name of the audience. | [optional] 
**profile_integration_id** | **String** | The ID of the customer profile in the third-party integration platform. | [optional] 
**profile_id** | **Integer** | The internal ID of the customer profile. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RemoveFromAudienceEffectProps.new(audience_id: 10,
                                 audience_name: My audience,
                                 profile_integration_id: URNGV8294NV,
                                 profile_id: 150)
```


