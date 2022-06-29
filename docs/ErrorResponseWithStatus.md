# TalonOne::ErrorResponseWithStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **String** |  | [optional] 
**errors** | [**Array&lt;APIError&gt;**](APIError.md) | An array of individual problems encountered during the request. | [optional] 
**status_code** | **Integer** | The error code | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ErrorResponseWithStatus.new(message: null,
                                 errors: null,
                                 status_code: null)
```


