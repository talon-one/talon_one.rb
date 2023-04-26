# TalonOne::RoleV2PermissionsRoles

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | [**Hash&lt;String, RoleV2ApplicationDetails&gt;**](RoleV2ApplicationDetails.md) |  | [optional] 
**loyalty_programs** | **Hash&lt;String, String&gt;** |  | [optional] 
**campaign_access_groups** | **Hash&lt;String, String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2PermissionsRoles.new(applications: null,
                                 loyalty_programs: null,
                                 campaign_access_groups: null)
```


