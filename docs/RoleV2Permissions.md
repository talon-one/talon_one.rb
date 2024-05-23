# TalonOne::RoleV2Permissions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permission_sets** | [**Array&lt;RoleV2PermissionSet&gt;**](RoleV2PermissionSet.md) | List of grouped logical operations referenced by roles. | [optional] 
**roles** | [**RoleV2RolesGroup**](RoleV2RolesGroup.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2Permissions.new(permission_sets: [{name&#x3D;Application permission set, logicalOperations&#x3D;[getApplicationOperations, editApplicationOperations]}, {name&#x3D;Campaign manager permission set, logicalOperations&#x3D;[getCampaignOperations, createCampaignOperations, updateCampaignOperations]}, {name&#x3D;Campaign read-only permission set, logicalOperations&#x3D;[getCampaignOperations]}, {name&#x3D;Loyalty program read-only permission set, logicalOperations&#x3D;[getLoyaltyProgramOperations]}, {name&#x3D;Campaign access group manager permission set, logicalOperations&#x3D;[getCampaignAccessGroupOperations, updateCampaignAccessGroupOperations, deleteCampaignAccessGroupOperations]}],
                                 roles: null)
```


