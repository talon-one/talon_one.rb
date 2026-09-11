# TalonOne::WillAwardGiveawayEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **Integer** | The internal ID of the giveaway pool. | 
**pool_name** | **String** | The name of the giveaway pool. | 
**recipient_integration_id** | **String** | The integration ID of the customer that receives the giveaway. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::WillAwardGiveawayEffectProps.new(pool_id: 2,
                                 pool_name: My pool,
                                 recipient_integration_id: URNGV8294NV)
```


