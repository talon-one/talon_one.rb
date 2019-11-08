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
**policy** | **String** | A blob of ACL JSON | 
**release_update** | **BOOLEAN** | Update the user via email | 
**latest_feature** | **String** | Latest feature the user has been notified. | [optional] 
**roles** | **Array&lt;Integer&gt;** | Contains a list of all roles a user is a memeber of | [optional] 
**application_notification_subscriptions** | **Object** |  | [optional] 
**auth_method** | **String** | The Authentication method for this user | [optional] 


