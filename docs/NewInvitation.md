# TalonOne::NewInvitation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user being invited. | [optional] 
**email** | **String** |  | 
**acl** | **String** | a blob of acl json | 
**roles** | **Array&lt;Integer&gt;** | An array of roleIDs to assign the new user to | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewInvitation.new(name: null,
                                 email: null,
                                 acl: null,
                                 roles: null)
```


