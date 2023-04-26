# TalonOne::WillAwardGiveawayEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **Integer** | The ID of the giveaways pool the code will be taken from. | 
**pool_name** | **String** | The name of the giveaways pool the code will be taken from. | 
**recipient_integration_id** | **String** | The integration ID of the profile that will be awarded the giveaway. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WillAwardGiveawayEffectProps.new(pool_id: 2,
                                 pool_name: My pool,
                                 recipient_integration_id: URNGV8294NV)
```


