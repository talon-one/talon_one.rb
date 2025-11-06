# TalonOne::JWT

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **String** | Access token used to authenticate a user in Talon.One. | 
**expires_in** | **Integer** | Time until the token expires (in seconds). | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::JWT.new(access_token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9,
                                 expires_in: 1000)
```


