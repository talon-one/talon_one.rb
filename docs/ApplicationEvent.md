# TalonOne::ApplicationEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**profile_id** | **Integer** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**store_id** | **Integer** | The ID of the store. | [optional] 
**store_integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**session_id** | **Integer** | The globally unique Talon.One ID of the session that contains this event. | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Additional JSON serialized data associated with the event. | 
**effects** | [**Array&lt;Effect&gt;**](Effect.md) | An array containing the effects that were applied as a result of this event. | 
**rule_failure_reasons** | [**Array&lt;RuleFailureReason&gt;**](RuleFailureReason.md) | An array containing the rule failure reasons which happened during this event. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationEvent.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 profile_id: 138,
                                 store_id: null,
                                 store_integration_id: STORE-001,
                                 session_id: null,
                                 type: null,
                                 attributes: null,
                                 effects: null,
                                 rule_failure_reasons: null)
```


