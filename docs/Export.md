# TalonOne::Export

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**entity** | **String** | The name of the entity that was exported. | 
**filter** | [**Object**](.md) | Map of keys and values that were used to filter the exported rows | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Export.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 user_id: null,
                                 entity: null,
                                 filter: null)
```


