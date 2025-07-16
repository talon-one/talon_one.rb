# TalonOne::ScimGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **String** | Display name of the group (Talon.One role). | [optional] 
**members** | [**Array&lt;ScimGroupMember&gt;**](ScimGroupMember.md) | List of members to assign to the new Talon.One role. | [optional] 
**id** | **String** | ID of the group. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimGroup.new(display_name: Manager,
                                 members: null,
                                 id: 359)
```


