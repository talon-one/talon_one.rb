# TalonOne::ApplicationEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**session_id** | **Integer** | The globally unique Talon.One ID of the session that contains this event. | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Additional JSON serialized data associated with the event. | 
**effects** | **Array&lt;Object&gt;** | An array containing the effects that were applied as a result of this event. | 
**rule_failure_reasons** | [**Array&lt;RuleFailureReason&gt;**](RuleFailureReason.md) | An array containing the rule failure reasons which happened during this event. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationEvent.new(id: null,
                                 created: null,
                                 application_id: null,
                                 profile_id: null,
                                 session_id: null,
                                 type: null,
                                 attributes: null,
                                 effects: null,
                                 rule_failure_reasons: null)
```


