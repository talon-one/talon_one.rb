# TalonOne::NewAudience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The human-friendly display name for this audience. | 
**integration** | **String** | The 3rd-party platform that this audience was created in. For example, mParticle. | [optional] 
**integration_id** | **String** | The ID of this audience in the third-party integration. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAudience.new(name: mPTravel,
                                 integration: mparticle,
                                 integration_id: 382370BKDB946)
```


