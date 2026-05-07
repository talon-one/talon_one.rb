# TalonOne::Experiment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**is_variant_assignment_external** | **Boolean** | The source of the assignment. - false - The variant assignment is handled internally by Talon.One. - true - The variant assignment is handled externally.  | [optional] 
**campaign** | [**Campaign**](Campaign.md) |  | [optional] 
**activated** | **DateTime** | The date and time the experiment was activated.  | [optional] 
**state** | **String** | A disabled experiment is not evaluated for rules or coupons.  | [default to &#39;disabled&#39;]
**variants** | [**Array&lt;ExperimentVariant&gt;**](ExperimentVariant.md) |  | [optional] 
**deletedat** | **DateTime** | The date and time the experiment was deleted.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Experiment.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 is_variant_assignment_external: null,
                                 campaign: null,
                                 activated: null,
                                 state: enabled,
                                 variants: null,
                                 deletedat: null)
```


