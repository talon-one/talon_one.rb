# TalonOne::RoleV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the role. | [optional] 
**description** | **String** | Description of the role. | [optional] 
**is_admin** | **Boolean** | Indicates whether the role grants admin permissions. | [optional] 
**permissions** | [**RoleV2Permissions**](RoleV2Permissions.md) |  | [optional] 
**members** | **Array&lt;Integer&gt;** | An array of user identifiers. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2.new(name: Campaign manager,
                                 description: Manages the campaigns,
                                 is_admin: true,
                                 permissions: null,
                                 members: [48, 562, 475, 18])
```


