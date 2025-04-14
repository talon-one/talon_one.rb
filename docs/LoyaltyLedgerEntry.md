# TalonOne::LoyaltyLedgerEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **DateTime** |  | 
**program_id** | **Integer** |  | 
**customer_profile_id** | **String** |  | [optional] 
**card_id** | **Integer** |  | [optional] 
**customer_session_id** | **String** |  | [optional] 
**event_id** | **Integer** |  | [optional] 
**type** | **String** | The type of the ledger transaction. Possible values are: - &#x60;addition&#x60; - &#x60;subtraction&#x60; - &#x60;expire&#x60; - &#x60;expiring&#x60; (for expiring points ledgers)  | 
**amount** | **Float** |  | 
**start_date** | **DateTime** |  | [optional] 
**expiry_date** | **DateTime** |  | [optional] 
**name** | **String** | A name referencing the condition or effect that added this entry, or the specific name provided in an API call. | 
**sub_ledger_id** | **String** | This specifies if we are adding loyalty points to the main ledger or a subledger. | 
**user_id** | **Integer** | This is the ID of the user who created this entry, if the addition or subtraction was done manually. | [optional] 
**archived** | **Boolean** | Indicates if the entry belongs to the archived session. | [optional] 
**flags** | [**LoyaltyLedgerEntryFlags**](LoyaltyLedgerEntryFlags.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedgerEntry.new(created: 2021-07-20T22:00Z,
                                 program_id: 5,
                                 customer_profile_id: URNGV8294NV,
                                 card_id: 241,
                                 customer_session_id: t2gy5s-47274,
                                 event_id: 5,
                                 type: addition,
                                 amount: 100.0,
                                 start_date: 2021-07-20T22:00Z,
                                 expiry_date: 2022-07-20T22:00Z,
                                 name: Add points on purchase,
                                 sub_ledger_id: mysubledger,
                                 user_id: 499,
                                 archived: false,
                                 flags: null)
```


