# TalonOne::LoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**program_id** | **Integer** | The ID of the loyalty program that owns this entity. | 
**status** | **String** | Status of the loyalty card. Can be one of: [&#39;active&#39;, &#39;inactive&#39;]  | 
**identifier** | **String** | The alphanumeric identifier of the loyalty card.  | 
**users_per_card_limit** | **Integer** | The max amount of customer profiles that can be linked to the card. 0 means unlimited.  | 
**profiles** | [**Array&lt;LoyaltyCardProfileRegistration&gt;**](LoyaltyCardProfileRegistration.md) | Integration IDs of the customers profiles linked to the card. | [optional] 
**ledger** | [**LedgerInfo**](LedgerInfo.md) |  | [optional] 
**subledgers** | [**Hash&lt;String, LedgerInfo&gt;**](LedgerInfo.md) | Displays point balances of the card in the subledgers of the loyalty program. | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update of the loyalty card. | [optional] 
**old_card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | [optional] 
**new_card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCard.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 program_id: 125,
                                 status: active,
                                 identifier: summer-loyalty-card-0543,
                                 users_per_card_limit: 111,
                                 profiles: null,
                                 ledger: null,
                                 subledgers: null,
                                 modified: 2021-09-12T10:12:42Z,
                                 old_card_identifier: summer-loyalty-card-0543,
                                 new_card_identifier: summer-loyalty-card-0543)
```


