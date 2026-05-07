# TalonOne::RoleV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | Name of the role. | [optional] 
**description** | **String** | Description of the role. | [optional] 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) |  | [optional] 
**members** | **Array&lt;Integer&gt;** | A list of user IDs the role is assigned to. | [optional] 
**is_readonly** | **Boolean** | Identifies if the role is read-only. For read-only roles, you can only assign or unassign users. You cannot edit any other properties, such as the name, description, or permissions. The &#39;isReadonly&#39; property cannot be set for new or existing roles. It is reserved for predefined roles, such as the Talon.One support role. | [optional] [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 name: Campaign and campaign access group manager,
                                 description: Allows you to create and edit campaigns for specific Applications, delete specific campaign access groups, and view loyalty programs.,
                                 permissions: null,
                                 members: [10, 12],
                                 is_readonly: false)
```


