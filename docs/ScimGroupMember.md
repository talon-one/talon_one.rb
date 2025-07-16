# TalonOne::ScimGroupMember

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **String** | Unique identifier of the member. | [optional] 
**display** | **String** | Identifier of the user. This is usually an email address. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimGroupMember.new(value: 258,
                                 display: john.doe@example.com)
```


