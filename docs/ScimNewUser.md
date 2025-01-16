# TalonOne::ScimNewUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **Boolean** | Status of the user. | [optional] 
**display_name** | **String** | Display name of the user. | [optional] 
**user_name** | **String** | Unique identifier of the user. This is usually an email address. | 
**name** | [**ScimBaseUserName**](ScimBaseUserName.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimNewUser.new(active: true,
                                 display_name: John Doe,
                                 user_name: john.doe@example.com,
                                 name: null)
```


