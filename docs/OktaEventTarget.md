# TalonOne::OktaEventTarget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of the event target. | 
**alternate_id** | **String** | Identifier of the event target, depending on its type. | 
**display_name** | **String** | Display name of the event target. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OktaEventTarget.new(type: AppUser,
                                 alternate_id: john.doe@example.com,
                                 display_name: John Doe)
```


