# TalonOne::UpdateUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the user. | [optional] 
**state** | **String** | The state of the user.   - &#x60;deactivated&#x60;: The user has been deactivated.   - &#x60;active&#x60;: The user is active.  **Note**: Only &#x60;admin&#x60; users can update the state of another user.  | [optional] 
**is_admin** | **Boolean** | Indicates whether the user is an &#x60;admin&#x60;. | [optional] 
**policy** | **String** | Indicates the access level of the user. | [optional] 
**roles** | **Array&lt;Integer&gt;** | A list of the IDs of the roles assigned to the user.  **Note**: Use the [List roles](https://docs.talon.one/management-api#tag/Roles/operation/getAllRoles) endpoint to find the ID of a role.  | [optional] 
**application_notification_subscriptions** | [**Object**](.md) | Application notifications that the user is subscribed to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateUser.new(name: John Doe,
                                 state: deactivated,
                                 is_admin: false,
                                 policy: ,
                                 roles: [1, 3],
                                 application_notification_subscriptions: null)
```


