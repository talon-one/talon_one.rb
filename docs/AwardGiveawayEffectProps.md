# TalonOne::AwardGiveawayEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **Integer** | The internal ID of the giveaway pool. | 
**pool_name** | **String** | The name of the giveaway pool. | 
**recipient_integration_id** | **String** | The integration ID of the customer that receives the giveaway. | 
**giveaway_id** | **Integer** | The internal ID of the giveaway. | 
**code** | **String** | The giveaway code to be rewarded. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardGiveawayEffectProps.new(pool_id: 2,
                                 pool_name: My pool,
                                 recipient_integration_id: URNGV8294NV,
                                 giveaway_id: 5,
                                 code: 57638t-67439hty)
```


