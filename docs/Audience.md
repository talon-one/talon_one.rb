# TalonOne::Audience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**name** | **String** | The human-friendly display name for this Audience. | 
**integration** | **String** | Integration that this audience was created in. | 
**integration_id** | **String** | The ID of this Audience in the third-party integration | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Audience.new(account_id: null,
                                 id: null,
                                 created: null,
                                 name: null,
                                 integration: null,
                                 integration_id: null)
```


