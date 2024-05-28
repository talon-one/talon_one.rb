# TalonOne::NewEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**store_integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Arbitrary additional JSON data associated with the event. | 
**session_id** | **String** | The ID of the session that this event occurred in. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewEvent.new(profile_id: URNGV8294NV,
                                 store_integration_id: STORE-001,
                                 type: pageViewed,
                                 attributes: {&quot;myAttribute&quot;:&quot;myValue&quot;},
                                 session_id: 175KJPS947296)
```


