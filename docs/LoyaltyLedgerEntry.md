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
**type** | **String** | The type of the ledger transaction. Possible values are addition, subtraction, expire or expiring (for expiring points ledgers)  | 
**amount** | **Float** |  | 
**start_date** | **DateTime** |  | [optional] 
**expiry_date** | **DateTime** |  | [optional] 
**name** | **String** | A name referencing the condition or effect that added this entry, or the specific name provided in an API call. | 
**sub_ledger_id** | **String** | This specifies if we are adding loyalty points to the main ledger or a subledger | 
**user_id** | **Integer** | This is the ID of the user who created this entry, if the addition or subtraction was done manually. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedgerEntry.new(created: null,
                                 program_id: null,
                                 customer_profile_id: null,
                                 card_id: null,
                                 customer_session_id: null,
                                 event_id: null,
                                 type: null,
                                 amount: null,
                                 start_date: null,
                                 expiry_date: null,
                                 name: null,
                                 sub_ledger_id: null,
                                 user_id: null)
```


