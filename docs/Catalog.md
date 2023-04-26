# TalonOne::Catalog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**modified** | **DateTime** | The time this entity was last modified. | 
**name** | **String** | The cart item catalog name. | 
**description** | **String** | A description of this cart item catalog. | 
**subscribed_applications_ids** | **Array&lt;Integer&gt;** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 
**version** | **Integer** | The current version of this catalog. | 
**created_by** | **Integer** | The ID of user who created this catalog. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Catalog.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 modified: 2021-09-12T10:12:42Z,
                                 name: seafood,
                                 description: seafood catalog,
                                 subscribed_applications_ids: [1, 2, 3],
                                 version: 6,
                                 created_by: 6)
```


