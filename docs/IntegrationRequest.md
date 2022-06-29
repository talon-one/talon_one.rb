# TalonOne::IntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**NewCustomerSessionV2**](NewCustomerSessionV2.md) |  | 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the customer session update.  **Note:** &#x60;ruleFailureReasons&#x60; is always part of the response when the Application type is &#x60;sandbox&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationRequest.new(customer_session: null,
                                 response_content: [customerSession, customerProfile])
```


