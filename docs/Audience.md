# TalonOne::Audience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**name** | **String** | The human-friendly display name for this audience. | 
**integration** | **String** | The 3rd-party platform that this audience was created in. For example, mParticle. | [optional] 
**integration_id** | **String** | The ID of this audience in the third-party integration. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Audience.new(account_id: 3886,
                                 id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 name: mPTravel,
                                 integration: mparticle,
                                 integration_id: 382370BKDB946)
```


