# TalonOne::CardLedgerTransactionLogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **DateTime** | Date and time the loyalty card transaction occurred. | 
**program_id** | **Integer** | ID of the loyalty program. | 
**card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | [optional] 
**session_id** | **Integer** | The **internal** ID of the session.  | [optional] 
**customer_session_id** | **String** | ID of the customer session where the transaction occurred. | [optional] 
**type** | **String** | Type of transaction. Possible values:   - &#x60;addition&#x60;: Signifies added points.   - &#x60;subtraction&#x60;: Signifies deducted points.  | 
**name** | **String** | Name or reason of the loyalty ledger transaction. | 
**start_date** | **String** | When points become active. Possible values:   - &#x60;immediate&#x60;: Points are immediately active.   - a timestamp value: Points become active at a given date and time.  | 
**expiry_date** | **String** | Date when points expire. Possible values are:   - &#x60;unlimited&#x60;: Points have no expiration date.   - &#x60;timestamp value&#x60;: Points become active from the given date.  | 
**subledger_id** | **String** | ID of the subledger. | 
**amount** | **Float** | Amount of loyalty points added or deducted in the transaction. | 
**id** | **Integer** | ID of the loyalty ledger entry. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CardLedgerTransactionLogEntry.new(created: null,
                                 program_id: 324,
                                 card_identifier: summer-loyalty-card-0543,
                                 application_id: 322,
                                 session_id: 233,
                                 customer_session_id: 05c2da0d-48fa-4aa1-b629-898f58f1584d,
                                 type: addition,
                                 name: Reward 10% points of a purchase&#39;s current total,
                                 start_date: 2022-01-02T15:04:05Z07:00,
                                 expiry_date: 2022-08-02T15:04:05Z07:00,
                                 subledger_id: sub-123,
                                 amount: 10.25,
                                 id: 123)
```


