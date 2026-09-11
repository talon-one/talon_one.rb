# TalonOne::NewInternalAudience

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The human-friendly display name for this audience. | 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox Application. | [optional] 
**description** | **String** | A description of the audience. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the Applications that are connected to this audience. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewInternalAudience.new(name: Travel audience,
                                 sandbox: true,
                                 description: Travel audience 18-27,
                                 subscribed_applications_ids: [3, 13])
```


