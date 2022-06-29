# TalonOne::GiveawaysPool

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of this giveaways pool. | 
**description** | **String** | The description of this giveaways pool. | [optional] 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that this giveaways pool is enabled for | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update to the giveaways pool. | [optional] 
**created_by** | **Integer** | ID of the user who created this giveaways pool. | 
**modified_by** | **Integer** | ID of the user who last updated this giveaways pool if available. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GiveawaysPool.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 name: null,
                                 description: null,
                                 subscribed_applications_ids: null,
                                 modified: null,
                                 created_by: null,
                                 modified_by: null)
```


