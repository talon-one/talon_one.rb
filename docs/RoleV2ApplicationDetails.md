# TalonOne::RoleV2ApplicationDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | **String** | Name of the Application-level permission set. | [optional] 
**campaign** | **String** | Name of the campaign-level permission set. | [optional] 
**draft_campaign** | **String** | Name of the draft campaign-level permission set. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RoleV2ApplicationDetails.new(application: null,
                                 campaign: null,
                                 draft_campaign: null)
```


