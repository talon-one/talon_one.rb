# TalonOne::CustomerReward

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the Application in which the reward was unlocked. | 
**profile_integration_id** | **String** | The integration ID of the customer profile that unlocked this reward. | 
**integration_id** | **String** | The integration ID assigned to this reward unlock. | 
**unlocked_at** | **DateTime** | The date and time when the reward was unlocked. | 
**used_at** | **DateTime** | The date and time when the reward was used. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerReward.new(application_id: 3,
                                 profile_integration_id: customer1,
                                 integration_id: reward-unlock-123,
                                 unlocked_at: 2024-01-01T00:00Z,
                                 used_at: 2024-01-02T00:00Z)
```


