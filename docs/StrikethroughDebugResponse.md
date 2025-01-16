# TalonOne::StrikethroughDebugResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaigns_i_ds** | **Array&lt;Integer&gt;** | The campaign IDs that got fetched for the evaluation process. | [optional] 
**effects** | [**Array&lt;StrikethroughEffect&gt;**](StrikethroughEffect.md) | The strikethrough effects that are returned from the evaluation process. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::StrikethroughDebugResponse.new(campaigns_i_ds: null,
                                 effects: null)
```


