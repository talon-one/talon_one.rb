# TalonOne::NewAccountSignUp

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address associated with your account. | 
**password** | **String** | The password for your account. | 
**company_name** | **String** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewAccountSignUp.new(email: john.doe@example.com,
                                 password: admin123456,
                                 company_name: null)
```


