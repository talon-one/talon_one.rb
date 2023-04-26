# TalonOne::NewGiveawaysPool

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this giveaways pool. | 
**description** | **String** | The description of this giveaways pool. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this giveaways pool is enabled for. | [optional] 
**sandbox** | **Boolean** | Indicates if this program is a live or sandbox program. Programs of a given type can only be connected to Applications of the same type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewGiveawaysPool.new(name: My giveaway pool,
                                 description: Generic pool,
                                 subscribed_applications_ids: [2, 4],
                                 sandbox: true)
```


