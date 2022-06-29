# TalonOne::IntegrationEventV2Request

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Arbitrary additional JSON data associated with the event. | [optional] 
**response_content** | **Array&lt;String&gt;** | Optional list of requested information to be present on the response related to the tracking custom event.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationEventV2Request.new(profile_id: URNGV8294NV,
                                 type: email_opened,
                                 attributes: {&quot;myAttribute&quot;:&quot;myValue&quot;},
                                 response_content: [triggeredCampaigns, customerProfile])
```


