# TalonOne::ScimUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **Boolean** | Status of the user. | [optional] 
**display_name** | **String** | Display name of the user. | [optional] 
**user_name** | **String** | Unique identifier of the user. This is usually an email address. | [optional] 
**name** | [**ScimBaseUserName**](ScimBaseUserName.md) |  | [optional] 
**id** | **String** | ID of the user. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimUser.new(active: true,
                                 display_name: John Doe,
                                 user_name: john.doe@example.com,
                                 name: null,
                                 id: 359)
```

