# TalonOne::RoleV2Permissions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permission_sets** | [**Array&lt;RoleV2PermissionSet&gt;**](RoleV2PermissionSet.md) | List of grouped operation IDs to use as a reference in the roles section. Each group of operation IDs has a name. | [optional] 
**roles** | [**RoleV2PermissionsRoles**](RoleV2PermissionsRoles.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2Permissions.new(permission_sets: null,
                                 roles: null)
```


