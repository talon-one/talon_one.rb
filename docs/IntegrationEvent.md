# TalonOne::IntegrationEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Arbitrary additional JSON data associated with the event. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationEvent.new(profile_id: URNGV8294NV,
                                 type: pageViews,
                                 attributes: {&quot;myAttribute&quot;:&quot;myValue&quot;})
```


