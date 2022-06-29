# TalonOne::LedgerEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**loyalty_program_id** | **Integer** | ID of the ledger | 
**event_id** | **Integer** | ID of the related event | 
**amount** | **Integer** | Amount of loyalty points | 
**reason** | **String** | reason for awarding/deducting points | 
**expiry_date** | **DateTime** | Expiry date of the points | 
**reference_id** | **Integer** | The ID of the balancing ledgerEntry | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LedgerEntry.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 profile_id: URNGV8294NV,
                                 account_id: null,
                                 loyalty_program_id: 323414846,
                                 event_id: null,
                                 amount: 100,
                                 reason: null,
                                 expiry_date: null,
                                 reference_id: null)
```


