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
**goal_type** | **String** | The goal of the experiment. Determines which single metric is used to decide the winning variant. When set to &#x60;other&#x60;, multiple metrics are used.  | 
**goal_description** | **String** | A description of the experiment goal. Provides context for the AI summary and helps it interpret the outcome of the experiment against the stated goal.  | [optional] 
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
                                 goal_type: null,
                                 goal_description: Offering free shipping will increase average order revenue more than a 10% discount,
                                 deletedat: null)
```


