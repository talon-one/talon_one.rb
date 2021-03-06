# TalonOne::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**email** | **String** | The email address associated with your account. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**invite_token** | **String** | Invite token, empty if the user as already accepted their invite. | 
**state** | **String** | Current user state. | 
**name** | **String** | Full name | 
**policy** | [**Object**](.md) | User ACL Policy | 
**latest_feed_timestamp** | **DateTime** | Latest timestamp the user has been notified for feed. | [optional] 
**roles** | **Array&lt;Integer&gt;** | Contains a list of all roles the user is a member of | [optional] 
**application_notification_subscriptions** | [**Object**](.md) |  | [optional] 
**auth_method** | **String** | The Authentication method for this user | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::User.new(id: null,
                                 created: null,
                                 modified: null,
                                 email: null,
                                 account_id: null,
                                 invite_token: null,
                                 state: null,
                                 name: null,
                                 policy: null,
                                 latest_feed_timestamp: null,
                                 roles: null,
                                 application_notification_subscriptions: null,
                                 auth_method: null)
```


