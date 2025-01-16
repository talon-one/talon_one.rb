# TalonOne::IntegrationCustomerSessionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**CustomerSessionV2**](CustomerSessionV2.md) |  | [optional] 
**effects** | [**Array&lt;Effect&gt;**](Effect.md) | The returned effects.  **Note:** This endpoint returns only the effects that are valid after any rollback effects and their corresponding non-rollback effects are removed.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationCustomerSessionResponse.new(customer_session: null,
                                 effects: null)
```


