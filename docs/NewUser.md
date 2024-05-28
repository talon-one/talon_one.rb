# TalonOne::NewUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address associated with the user profile. | 
**password** | **String** | The password for your account. | 
**name** | **String** | Your name. | [optional] 
**invite_token** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewUser.new(email: john.doe@example.com,
                                 password: admin123456,
                                 name: null,
                                 invite_token: Gy9b8w1irmQtEPo5RmbMmSPheL5h4)
```


