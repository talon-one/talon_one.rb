# TalonOne::Import

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**entity** | **String** | The name of the entity that was imported. | 
**amount** | **Integer** | The number of members that imported. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Import.new(id: null,
                                 created: null,
                                 account_id: null,
                                 user_id: null,
                                 entity: null,
                                 amount: null)
```


