# TalonOne::RoleV2RolesGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applications** | [**Hash&lt;String, RoleV2ApplicationDetails&gt;**](RoleV2ApplicationDetails.md) | A map of the link between the Application, campaign, or draft campaign-related permission set and the Application ID the permissions apply to. | [optional] 
**loyalty_programs** | **Hash&lt;String, String&gt;** | A map of the link between the loyalty program-related permission set and the Application ID the permissions apply to. | [optional] 
**campaign_access_groups** | **Hash&lt;String, String&gt;** | A map of the link between the campaign access group-related permission set and the Application ID the permissions apply to. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2RolesGroup.new(applications: {1&#x3D;{application&#x3D;Application permission set}, 3&#x3D;{campaign&#x3D;Campaign manager permission set}, 4&#x3D;{draftCampaign&#x3D;Campaign read-only permission set}, 5&#x3D;{tools&#x3D;Tools permission set}},
                                 loyalty_programs: {10&#x3D;Loyalty program manager permission set},
                                 campaign_access_groups: {5&#x3D;Campaign access group manager permission set})
```


