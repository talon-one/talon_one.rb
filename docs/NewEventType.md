# TalonOne::NewEventType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The human-friendly name for this event type. | 
**name** | **String** | The integration name for this event type. This will be used in URLs and cannot be changed after an event type has been created. | 
**description** | **String** | A description of what the event represents.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewEventType.new(title: Survey Completed,
                                 name: surveyCompleted,
                                 description: The survey was submitted by the customer.)
```


