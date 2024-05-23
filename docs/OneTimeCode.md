# TalonOne::OneTimeCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **Integer** | The ID of the user. | 
**account_id** | **Integer** | The ID of the account. | 
**token** | **String** | The two-factor authentication token created during sign-in. This token is used to ensure that the correct user is trying to sign in with a given one-time security code. | 
**code** | **String** | The one-time security code used for signing in. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::OneTimeCode.new(user_id: 109,
                                 account_id: 31,
                                 token: dy_Fa_lQ4iDAnqldJFvV,
                                 code: 552917)
```


