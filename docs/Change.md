# TalonOne::Change

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**user_id** | **Integer** | The ID of the account that owns this entity. | 
**application_id** | **Integer** | ID of application associated with change | [optional] 
**entity** | **String** | API endpoint on which the change was initiated. | 
**old** | [**Object**](.md) | Resource before the change occurred. | [optional] 
**new** | [**Object**](.md) | Resource after the change occurred. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Change.new(id: null,
                                 created: null,
                                 user_id: null,
                                 application_id: null,
                                 entity: null,
                                 old: null,
                                 new: null)
```


