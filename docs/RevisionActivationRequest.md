# TalonOne::RevisionActivationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_ids** | **Array&lt;Integer&gt;** | The list of IDs of the users who will receive the activation request. | 
**activate_at** | **DateTime** | Time when the revisions are finalized after the &#x60;activate_revision&#x60; operation. The current time is used when left blank.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::RevisionActivationRequest.new(user_ids: [1, 2, 3],
                                 activate_at: null)
```


