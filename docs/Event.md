# TalonOne::Event

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | **Object** | Arbitrary additional JSON data associated with the event. | 
**session_id** | **String** | The ID of the session that this event occurred in. | [optional] 
**effects** | **Array&lt;Object&gt;** | An array of \&quot;effects\&quot; that must be applied in response to this event. Example effects include &#x60;addItemToCart&#x60; or &#x60;setDiscount&#x60;.  | 
**ledger_entries** | [**Array&lt;LedgerEntry&gt;**](LedgerEntry.md) | Ledger entries for the event. | 
**meta** | [**Meta**](Meta.md) |  | [optional] 


