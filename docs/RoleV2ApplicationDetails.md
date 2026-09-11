# TalonOne::RoleV2ApplicationDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | **String** | Name of the Application-related permission set for the given Application. | [optional] 
**campaign** | **String** | Name of the campaign-related permission set for the given Application. | [optional] 
**draft_campaign** | **String** | Name of the draft campaign-related permission set for the given Application. | [optional] 
**tools** | **String** | Name of the tools-related permission set. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2ApplicationDetails.new(application: null,
                                 campaign: null,
                                 draft_campaign: null,
                                 tools: Tools permission set)
```


