# TalonOne::EventType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**title** | **String** | The human-friendly display name for this event type. Use a short, past-tense, description of the event. | 
**name** | **String** | The machine-friendly canonical name for this event type. This will be used in URLs, and cannot be changed after an event type has been created. | 
**description** | **String** | An explanation of when the event type is triggered. Write this with a campaign manager in mind. For example:  &gt; The \&quot;Payment Accepted\&quot; event is triggered after successful processing of a payment by our payment gateway.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::EventType.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 title: null,
                                 name: null,
                                 description: null)
```


