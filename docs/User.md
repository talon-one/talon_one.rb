# TalonOne::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**email** | **String** | The email address associated with the user profile. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | Name of the user. | 
**state** | **String** | State of the user. | 
**invite_token** | **String** | Invitation token of the user.  **Note**: If the user has already accepted their invitation, this is &#x60;null&#x60;.  | 
**is_admin** | **Boolean** | Indicates whether the user is an &#x60;admin&#x60;. | [optional] 
**policy** | [**Object**](.md) | Access level of the user. | 
**roles** | **Array&lt;Integer&gt;** | A list of the IDs of the roles assigned to the user. | [optional] 
**auth_method** | **String** | Authentication method for this user. | [optional] 
**application_notification_subscriptions** | [**Object**](.md) | Application notifications that the user is subscribed to. | [optional] 
**last_signed_in** | **DateTime** | Timestamp when the user last signed in to Talon.One. | [optional] 
**last_accessed** | **DateTime** | Timestamp of the user&#39;s last activity after signing in to Talon.One. | [optional] 
**latest_feed_timestamp** | **DateTime** | Timestamp when the user was notified for feed. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::User.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 email: john.doe@example.com,
                                 account_id: 3886,
                                 name: John Doe,
                                 state: invited,
                                 invite_token: Gy9b8w1irmQtEPo5RmbMmSPheL5h4,
                                 is_admin: false,
                                 policy: {&quot;Role&quot;:127},
                                 roles: [71],
                                 auth_method: basic_auth,
                                 application_notification_subscriptions: null,
                                 last_signed_in: 2021-09-12T10:12:42Z,
                                 last_accessed: 2021-09-12T10:14:42Z,
                                 latest_feed_timestamp: 2020-06-01T00:00Z)
```


