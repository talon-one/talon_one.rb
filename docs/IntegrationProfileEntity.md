# TalonOne::IntegrationProfileEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationProfileEntity.new(profile_id: null)
```


