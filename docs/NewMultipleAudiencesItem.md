# TalonOne::NewMultipleAudiencesItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The human-friendly display name for this audience. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the Applications that are connected to this audience. | [optional] 
**integration_id** | **String** | The ID of this audience in the third-party integration. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewMultipleAudiencesItem.new(name: Travel audience,
                                 subscribed_applications_ids: [3, 13],
                                 integration_id: 382370BKDB946)
```


