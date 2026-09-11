# TalonOne::RollbackUseRewardEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The integration ID of the customer reward that was rolled back. | 
**reward_id** | **Integer** | The ID of the reward that was rolled back. | 
**application_id** | **Integer** | The ID of the Application the reward belongs to. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RollbackUseRewardEffectProps.new(integration_id: 5c0b5e6d-3f8a-4c2b-9f1e-2a7d6b4c8e90,
                                 reward_id: 5,
                                 application_id: 1)
```


