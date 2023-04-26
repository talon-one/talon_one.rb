# TalonOne::MultipleAudiencesItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**name** | **String** | The human-friendly display name for this audience. | 
**integration_id** | **String** | The ID of this audience in the third-party integration. | 
**status** | **String** | Indicates whether the audience is new, updated or unmodified by the request.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::MultipleAudiencesItem.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 name: Travel audience,
                                 integration_id: 382370BKDB946,
                                 status: new)
```


