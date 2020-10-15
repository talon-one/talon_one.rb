# TalonOne::CustomerProfileIntegrationRequestV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**Object**](.md) | Arbitrary properties associated with this item | [optional] 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the customer profile update. Currently supported: \&quot;customerProfile\&quot;, \&quot;triggeredCampaigns\&quot;, \&quot;loyalty\&quot; and \&quot;event\&quot;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerProfileIntegrationRequestV2.new(attributes: null,
                                 response_content: null)
```


