# TalonOne::ProfileAudiencesChanges

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adds** | **Array&lt;Integer&gt;** | The IDs of the audiences for the customer to join. | 
**deletes** | **Array&lt;Integer&gt;** | The IDs of the audiences for the customer to leave. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ProfileAudiencesChanges.new(adds: [2, 4],
                                 deletes: [7])
```


