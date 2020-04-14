# TalonOne::IntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_session** | [**NewCustomerSessionV2**](NewCustomerSessionV2.md) |  | 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the customer session update. Currently supported: \&quot;customerSession\&quot;, \&quot;customerProfile\&quot;, \&quot;coupons\&quot;, \&quot;triggeredCampaigns\&quot;, \&quot;referral\&quot;, \&quot;loyalty\&quot; and \&quot;event\&quot;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationRequest.new(customer_session: null,
                                 response_content: null)
```


