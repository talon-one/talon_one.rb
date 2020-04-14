# TalonOne::ErrorResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** | A message describing the error. | 
**errors** | [**Array&lt;APIError&gt;**](APIError.md) | An array of individual problems encountered during the request. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ErrorResponse.new(message: null,
                                 errors: null)
```


