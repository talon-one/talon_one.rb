# TalonOne::ExperimentVariantResultConfidence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avg_session_value** | **Float** | The calculated confidence value of the average customer session value. | 
**avg_discounted_session_value** | **Float** | The calculated confidence value of the average customer discounted session value. | 
**avg_items_per_session** | **Float** | The calculated confidence value of the number of items from sessions value. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExperimentVariantResultConfidence.new(avg_session_value: 100.0,
                                 avg_discounted_session_value: 100.0,
                                 avg_items_per_session: 100.0)
```


