# TalonOne::LoyaltyProgramSubledgers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_program_id** | **Integer** | The internal ID of the loyalty program. | 
**subledger_ids** | **Array&lt;String&gt;** | The list of subledger IDs. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramSubledgers.new(loyalty_program_id: 5,
                                 subledger_ids: null)
```


