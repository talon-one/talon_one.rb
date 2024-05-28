# TalonOne::RoleV2PermissionSet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the permission set. | 
**logical_operations** | **Array&lt;String&gt;** | List of logical operations in the permission set. Each logical operation must be shown under the &#x60;x-permission&#x60; tag on an endpoint level.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2PermissionSet.new(name: Campaign manager permission set,
                                 logical_operations: [createCampaignOperations, getCampaignOperations, deleteCampaignOperations])
```


