# TalonOne::UpdateAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 
**company_name** | **String** | Name of your company. | 
**billing_email** | **String** | The billing email address associated with your company account. | 
**state** | **String** | State of the account (active, deactivated) | [optional] 
**plan_expires** | **DateTime** | The point in time at which your current plan expires. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateAccount.new(attributes: null,
                                 company_name: null,
                                 billing_email: null,
                                 state: null,
                                 plan_expires: null)
```


