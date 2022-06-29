# TalonOne::ReturnIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_return** | [**NewReturn**](NewReturn.md) |  | 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the return request.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ReturnIntegrationRequest.new(_return: null,
                                 response_content: [customerSession, customerProfile])
```


