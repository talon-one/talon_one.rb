# TalonOne::NewInvitation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user being invited. | [optional] 
**email** | **String** |  | 
**acl** | **String** | The &#x60;Access Control List&#x60; json defining the role of the user.  This represents the access control on the user level. Use one of the following: - normal user: &#x60;{\&quot;Role\&quot;: 0}&#x60; - admin: &#x60;{\&quot;Role\&quot;: 127}&#x60;  | 
**roles** | **Array&lt;Integer&gt;** | An array of roleIDs to assign the new user to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewInvitation.new(name: John Doe,
                                 email: john.doe@example.com,
                                 acl: {&quot;Role&quot;:0},
                                 roles: null)
```


