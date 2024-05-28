# TalonOne::RoleV2Base

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the role. | [optional] 
**description** | **String** | Description of the role. | [optional] 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) |  | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user IDs the role is assigned to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2Base.new(name: Campaign and campaign access group manager,
                                 description: Allows you to create and edit campaigns for specific Applications, delete specific campaign access groups, and view loyalty programs.,
                                 permissions: null,
                                 members: [10, 12])
```


