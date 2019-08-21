# TalonOne::NewEvent

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | [optional] 
**session_id** | **String** | The ID of the session that this event occurred in. | 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | **Object** | Arbitrary additional JSON data associated with the event. | 


