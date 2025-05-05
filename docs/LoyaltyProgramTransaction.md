# TalonOne::LoyaltyProgramTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the loyalty ledger transaction. | 
**program_id** | **Integer** | ID of the loyalty program. | 
**campaign_id** | **Integer** | ID of the campaign. | [optional] 
**created** | **DateTime** | Date and time the loyalty transaction occurred. | 
**type** | **String** | Type of transaction. Possible values:   - &#x60;addition&#x60;: Signifies added points.   - &#x60;subtraction&#x60;: Signifies deducted points.  | 
**amount** | **Float** | Amount of loyalty points added or deducted in the transaction. | 
**name** | **String** | Name or reason for the loyalty ledger transaction. | 
**start_date** | **String** | When points become active. Possible values:   - &#x60;immediate&#x60;: Points are immediately active.   - a timestamp value: Points become active at a given date and time.  | 
**expiry_date** | **String** | When points expire. Possible values:   - &#x60;unlimited&#x60;: Points have no expiration date.   - a timestamp value: Points expire at a given date and time.  | 
**customer_profile_id** | **String** | Customer profile integration ID used in the loyalty program. | [optional] 
**card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | [optional] 
**subledger_id** | **String** | ID of the subledger. | 
**customer_session_id** | **String** | ID of the customer session where the transaction occurred. | [optional] 
**import_id** | **Integer** | ID of the import where the transaction occurred. | [optional] 
**user_id** | **Integer** | ID of the user who manually added or deducted points. Applies only to manual transactions. | [optional] 
**user_email** | **String** | The email of the Campaign Manager account that manually added or deducted points. Applies only to manual transactions. | [optional] 
**ruleset_id** | **Integer** | ID of the ruleset containing the rule that triggered the effect. Applies only for transactions that resulted from a customer session. | [optional] 
**rule_name** | **String** | Name of the rule that triggered the effect. Applies only for transactions that resulted from a customer session. | [optional] 
**flags** | [**LoyaltyLedgerEntryFlags**](LoyaltyLedgerEntryFlags.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgramTransaction.new(id: 123,
                                 program_id: 324,
                                 campaign_id: 324,
                                 created: null,
                                 type: addition,
                                 amount: 10.25,
                                 name: Reward 50 points for each $500 purchase,
                                 start_date: 2022-01-02T15:04:05Z07:00,
                                 expiry_date: 2022-01-02T15:04:05Z07:00,
                                 customer_profile_id: kda0fajs0-fad9f-fd9dfsa9-fd9dasjf9,
                                 card_identifier: summer-loyalty-card-0543,
                                 subledger_id: sub-123,
                                 customer_session_id: 05c2da0d-48fa-4aa1-b629-898f58f1584d,
                                 import_id: 4,
                                 user_id: 5,
                                 user_email: john.doe@example.com,
                                 ruleset_id: 11,
                                 rule_name: 10 points for every $100 spent,
                                 flags: null)
```


