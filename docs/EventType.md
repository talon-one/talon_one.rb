# TalonOne::EventType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**title** | **String** | The human-friendly name for this event type. | 
**name** | **String** | The integration name for this event type. This will be used in URLs and cannot be changed after an event type has been created. | 
**description** | **String** | A description of what the event represents.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EventType.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 title: Survey Completed,
                                 name: surveyCompleted,
                                 description: The survey was submitted by the customer.)
```


