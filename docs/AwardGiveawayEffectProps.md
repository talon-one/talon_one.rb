# TalonOne::AwardGiveawayEffectProps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **Integer** | The ID of the giveaways pool the code was taken from. | 
**pool_name** | **String** | The name of the giveaways pool the code was taken from. | 
**recipient_integration_id** | **String** | The integration ID of the profile that was awarded the giveaway. | 
**giveaway_id** | **Integer** | The internal ID for the giveaway that was awarded. | 
**code** | **String** | The giveaway code that was awarded. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::AwardGiveawayEffectProps.new(pool_id: null,
                                 pool_name: null,
                                 recipient_integration_id: null,
                                 giveaway_id: null,
                                 code: null)
```


