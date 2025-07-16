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
                                 members: [10, 12])
```


