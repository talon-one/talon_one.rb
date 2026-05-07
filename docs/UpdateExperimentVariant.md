# TalonOne::UpdateExperimentVariant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** |  | 
**name** | **String** | The name of this variant. | 
**ruleset** | [**NewRuleset**](NewRuleset.md) |  | 
**weight** | **Integer** | The percentage split of this variant. The sum of all variant percentages must be 100. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateExperimentVariant.new(id: 10,
                                 name: Variant A,
                                 ruleset: null,
                                 weight: 13)
```


