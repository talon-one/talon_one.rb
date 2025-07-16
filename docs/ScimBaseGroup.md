# TalonOne::ScimBaseGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **String** | Display name of the group (Talon.One role). | [optional] 
**members** | [**Array&lt;ScimGroupMember&gt;**](ScimGroupMember.md) | List of members to assign to the new Talon.One role. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ScimBaseGroup.new(display_name: Manager,
                                 members: null)
```


