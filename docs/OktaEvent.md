# TalonOne::OktaEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **String** | Event type defining an action. | 
**target** | [**Array&lt;OktaEventTarget&gt;**](OktaEventTarget.md) |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OktaEvent.new(event_type: application.user_membership.add,
                                 target: null)
```


