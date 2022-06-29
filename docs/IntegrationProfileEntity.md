# TalonOne::IntegrationProfileEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationProfileEntity.new(profile_id: URNGV8294NV)
```


