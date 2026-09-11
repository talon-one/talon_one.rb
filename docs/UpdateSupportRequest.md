# TalonOne::UpdateSupportRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_status** | **String** | Current status of the support request. | 
**processing_note** | **String** | Notes attached by the admin when rejecting or approving a request. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateSupportRequest.new(request_status: approved,
                                 processing_note: Rejected as the customer was awarded points already.)
```


