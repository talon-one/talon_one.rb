# TalonOne::PriceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this price type. | [optional] 
**name** | **String** | The API name of the price type. This is an immutable value. | 
**title** | **String** | The title of the price type. | 
**description** | **String** | The description of the price type. | [optional] 
**modified** | **DateTime** | The date and time when the price type was last modified. | 
**subscribed_catalogs_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the catalogs that are subscribed to this price type. | 
**targeted_audiences_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the audiences that are targeted by this price type. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::PriceType.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 1,
                                 name: member,
                                 title: Member Price,
                                 description: Price available exclusively to members.,
                                 modified: 2021-09-12T10:12:42Z,
                                 subscribed_catalogs_ids: [1, 2, 3],
                                 targeted_audiences_ids: [1, 2, 3])
```


