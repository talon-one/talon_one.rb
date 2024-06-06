# TalonOne::NewExternalInvitation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user. | [optional] 
**user_groups** | **Array&lt;String&gt;** | List of user groups in the external identity provider.  If there are roles in Talon.One whose names match these user groups, those roles will be automatically assigned to the user upon invitation.  | [optional] 
**email** | **String** | Email address of the user. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewExternalInvitation.new(name: John Doe,
                                 user_groups: [Managers, Customer support],
                                 email: john.doe@example.com)
```


