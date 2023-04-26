# TalonOne::ReturnIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_return** | [**NewReturn**](NewReturn.md) |  | 
**response_content** | **Array&lt;String&gt;** | Extends the response with the chosen data entities. Use this property to get as much data as you need in one _Update customer session_ request instead of sending extra requests to other endpoints.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReturnIntegrationRequest.new(_return: null,
                                 response_content: [customerSession, customerProfile])
```


