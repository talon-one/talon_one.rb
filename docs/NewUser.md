# TalonOne::NewUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address associated with your account. | 
**password** | **String** | The password for your account. | 
**name** | **String** | Your name. | [optional] 
**invite_token** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewUser.new(email: null,
                                 password: null,
                                 name: null,
                                 invite_token: null)
```


