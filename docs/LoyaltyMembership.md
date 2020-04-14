# TalonOne::LoyaltyMembership

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**joined** | **DateTime** | The moment in which the loyalty program was joined. | [optional] 
**loyalty_program_id** | **Integer** | The ID of the loyalty program belonging to this entity. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyMembership.new(joined: null,
                                 loyalty_program_id: null)
```


