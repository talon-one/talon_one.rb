# TalonOne::DiscardRisksRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **Array&lt;Integer&gt;** | The IDs of the risks to discard. | 
**reason** | **String** | The reason the risks are being discarded. | 
**comment** | **String** | Free-text description of why the risks are being discarded. Required when &#x60;reason&#x60; is &#x60;other&#x60;, optional for &#x60;expected_behavior&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::DiscardRisksRequest.new(risk_ids: [1, 2, 3],
                                 reason: expected_behavior,
                                 comment: Duplicate of a risk already being handled.)
```


