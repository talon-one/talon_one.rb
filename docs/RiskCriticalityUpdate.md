# TalonOne::RiskCriticalityUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **Array&lt;Integer&gt;** | The IDs of the risks to reclassify. | 
**criticality** | **String** | The criticality to assign to risks. Only &#x60;not_critical&#x60; is accepted: critical risks can be reclassified as non-critical, but not the other way around.  | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RiskCriticalityUpdate.new(risk_ids: [1, 2, 3],
                                 criticality: not_critical)
```


