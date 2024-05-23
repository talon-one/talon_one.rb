# TalonOne::NewAccountSignUp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address associated with the user profile. | 
**password** | **String** | The password for your account. | 
**company_name** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAccountSignUp.new(email: john.doe@example.com,
                                 password: admin123456,
                                 company_name: null)
```


