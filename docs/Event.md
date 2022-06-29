# TalonOne::Event

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | [optional] 
**type** | **String** | A string representing the event. Must not be a reserved event name. | 
**attributes** | [**Object**](.md) | Arbitrary additional JSON data associated with the event. | 
**session_id** | **String** | The ID of the session that this event occurred in. | [optional] 
**effects** | **Array&lt;Object&gt;** | An array of \&quot;effects\&quot; that must be applied in response to this event. See the list of [effects](/docs/dev/integration-api/api-effects).  | 
**ledger_entries** | [**Array&lt;LedgerEntry&gt;**](LedgerEntry.md) | Ledger entries for the event. | 
**meta** | [**Meta**](Meta.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Event.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 application_id: 322,
                                 profile_id: URNGV8294NV,
                                 type: pageViews,
                                 attributes: {&quot;myAttribute&quot;:&quot;myValue&quot;},
                                 session_id: 175KJPS947296,
                                 effects: [addItemToCart],
                                 ledger_entries: null,
                                 meta: null)
```


