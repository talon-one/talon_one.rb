# TalonOne::UpdateUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Your name. | [optional] 
**policy** | **String** | a blob of acl json | [optional] 
**state** | **String** | New state (\&quot;deactivated\&quot; or \&quot;active\&quot;) for the user. Only usable by admins for the user. | [optional] 
**release_update** | **Boolean** | Update the user via email | [optional] 
**latest_feature** | **String** | The latest feature you&#39;ve been notified. | [optional] 
**roles** | **Array&lt;Integer&gt;** | Update | [optional] 
**application_notification_subscriptions** | [**Object**](.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateUser.new(name: null,
                                 policy: null,
                                 state: null,
                                 release_update: null,
                                 latest_feature: null,
                                 roles: null,
                                 application_notification_subscriptions: null)
```


