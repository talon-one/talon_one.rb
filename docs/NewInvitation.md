# TalonOne::NewInvitation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user. | [optional] 
**email** | **String** | Email address of the user. | 
**is_admin** | **Boolean** | Indicates whether the user is an &#x60;admin&#x60;. | [optional] 
**roles** | **Array&lt;Integer&gt;** | A list of the IDs of the roles assigned to the user. | [optional] 
**acl** | **String** | Indicates the access level of the user. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewInvitation.new(name: John Doe,
                                 email: john.doe@example.com,
                                 is_admin: false,
                                 roles: null,
                                 acl: null)
```


