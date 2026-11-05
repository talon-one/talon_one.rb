# TalonOne::IntegrationUnlockRewardResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile** | [**CustomerProfile**](CustomerProfile.md) |  | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**effects** | **Array&lt;Object&gt;** | The effects generated when evaluating this reward unlock, after the reward&#39;s eligibility conditions are met. See [API effects](https://docs.talon.one/docs/dev/integration-api/api-effects). | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationUnlockRewardResponse.new(customer_profile: null,
                                 loyalty: null,
                                 effects: null)
```


