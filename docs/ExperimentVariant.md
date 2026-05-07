# TalonOne::ExperimentVariant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**name** | **String** |  | 
**experiment_id** | **Integer** |  | [optional] 
**ruleset** | [**Ruleset**](Ruleset.md) |  | [optional] 
**weight** | **Integer** |  | [optional] 
**is_primary** | **Boolean** |  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentVariant.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 name: Variant A,
                                 experiment_id: 10,
                                 ruleset: null,
                                 weight: 12,
                                 is_primary: true)
```


