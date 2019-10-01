# TalonOne::UpdateUser

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address associated with your account. | 
**name** | **String** | Your name. | [optional] 
**password** | **String** | Your old password. | [optional] 
**new_password** | **String** | Your new password. | [optional] 
**policy** | **String** | a blob of acl json | [optional] 
**state** | **String** | New state (\&quot;deactivated\&quot; or \&quot;active\&quot;) for the user. Only usable by admins for the user. | [optional] 
**release_update** | **BOOLEAN** | Update the user via email | [optional] 
**latest_feature** | **String** | The latest feature you&#39;ve been notified. | [optional] 
**roles** | **Array&lt;Integer&gt;** | Update | [optional] 
**application_notification_subscriptions** | **Object** |  | [optional] 


