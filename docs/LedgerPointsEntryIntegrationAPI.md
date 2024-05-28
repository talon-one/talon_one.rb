# TalonOne::LedgerPointsEntryIntegrationAPI

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the transaction that adds loyalty points. | 
**created** | **DateTime** | Date and time the loyalty points were added. | 
**program_id** | **Integer** | ID of the loyalty program. | 
**customer_session_id** | **String** | ID of the customer session where points were added. | [optional] 
**name** | **String** | Name or reason of the transaction that adds loyalty points. | 
**start_date** | **String** | When points become active. Possible values:   - &#x60;immediate&#x60;: Points are active immediately.   - &#x60;timestamp value&#x60;: Points become active at a given date and time.  | 
**expiry_date** | **String** | Date when points expire. Possible values are:   - &#x60;unlimited&#x60;: Points have no expiration date.   - &#x60;timestamp value&#x60;: Points expire on the given date and time.  | 
**subledger_id** | **String** | ID of the subledger. | 
**amount** | **Float** | Amount of loyalty points added in the transaction. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LedgerPointsEntryIntegrationAPI.new(id: 123,
                                 created: null,
                                 program_id: 324,
                                 customer_session_id: 05c2da0d-48fa-4aa1-b629-898f58f1584d,
                                 name: Reward 10% points of a purchase&#39;s current total,
                                 start_date: 2022-01-02T15:04:05Z07:00,
                                 expiry_date: 2022-08-02T15:04:05Z07:00,
                                 subledger_id: sub-123,
                                 amount: 10.25)
```


