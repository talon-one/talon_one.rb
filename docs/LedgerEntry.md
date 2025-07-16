# TalonOne::LedgerEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**profile_id** | **String** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this profile. | 
**loyalty_program_id** | **Integer** | ID of the ledger. | 
**event_id** | **Integer** | ID of the related event. | 
**amount** | **Integer** | Amount of loyalty points. | 
**reason** | **String** | reason for awarding/deducting points. | 
**expiry_date** | **DateTime** | Expiration date of the points. | 
**reference_id** | **Integer** | The ID of the balancing ledgerEntry. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LedgerEntry.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 profile_id: URNGV8294NV,
                                 account_id: null,
                                 loyalty_program_id: 323414846,
                                 event_id: 3,
                                 amount: 100,
                                 reason: Customer appeasement.,
                                 expiry_date: 2022-04-26T11:02:38Z,
                                 reference_id: null)
```


