# TalonOne::Import

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**user_id** | **Integer** | The ID of the user associated with this entity. | 
**entity** | **String** | The name of the entity that was imported.  | 
**amount** | **Integer** | The number of values that were imported. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Import.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 account_id: 3886,
                                 user_id: 388,
                                 entity: AttributeAllowedList,
                                 amount: 10)
```


