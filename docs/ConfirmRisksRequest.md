# TalonOne::ConfirmRisksRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **Array&lt;Integer&gt;** | The IDs of the risks to confirm. | 
**comment** | **String** | Free-text description of how the risk was resolved. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ConfirmRisksRequest.new(risk_ids: [1, 2, 3],
                                 comment: Investigated with the customer and fixed the loyalty rule.)
```


