# TalonOne::LoyaltyLedgerEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **DateTime** |  | 
**program_id** | **Integer** |  | 
**customer_profile_id** | **String** |  | 
**customer_session_id** | **String** |  | [optional] 
**event_id** | **Integer** |  | [optional] 
**type** | **String** |  | 
**amount** | **Float** |  | 
**expiry_date** | **DateTime** |  | [optional] 
**name** | **String** | A name referencing the condition or effect that added this entry, or the specific name provided in an API call. | 
**sub_ledger_id** | **String** | This specifies if we are adding loyalty points to the main ledger or a subledger | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyLedgerEntry.new(created: null,
                                 program_id: null,
                                 customer_profile_id: null,
                                 customer_session_id: null,
                                 event_id: null,
                                 type: null,
                                 amount: null,
                                 expiry_date: null,
                                 name: null,
                                 sub_ledger_id: null)
```


