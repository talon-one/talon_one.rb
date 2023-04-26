# TalonOne::UpdateUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The user name. | [optional] 
**policy** | **String** | The &#x60;Access Control List&#x60; json defining the role of the user. This represents the access control on the user level. | [optional] 
**state** | **String** | New state (\&quot;deactivated\&quot; or \&quot;active\&quot;) for the user. Only usable by admins for the user. | [optional] 
**roles** | **Array&lt;Integer&gt;** | List of roles to assign to the user. | [optional] 
**application_notification_subscriptions** | [**Object**](.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateUser.new(name: John Doe,
                                 policy: ,
                                 state: deactivated,
                                 roles: [1, 3],
                                 application_notification_subscriptions: null)
```


