# TalonOne::FeatureFlagUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the feature flag. | 
**value** | **String** | The value of the feature flag. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::FeatureFlagUpdate.new(name: canCreateCampaignFromTemplate,
                                 value: true)
```


