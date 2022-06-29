# TalonOne::LoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**program_id** | **Integer** | The ID of the loyalty program that owns this entity. | 
**status** | **String** | Status of the loyalty card. Can be one of: [&#39;active&#39;, &#39;disabled&#39;]  | 
**identifier** | **String** | The alphanumeric identifier of the loyalty card. | 
**users_per_card_limit** | **Integer** | The max amount of user profiles a card can be shared with. 0 means unlimited.  | 
**profiles** | [**Array&lt;LoyaltyCardProfileRegistration&gt;**](LoyaltyCardProfileRegistration.md) | Integration IDs of the customers associated with the card. | [optional] 
**ledger** | [**LedgerInfo**](LedgerInfo.md) |  | [optional] 
**subledgers** | [**Hash&lt;String, LedgerInfo&gt;**](LedgerInfo.md) | Displays point balances of the card in the subledgers of the loyalty program. | [optional] 
**modified** | **DateTime** | Timestamp of the most recent update of the loyalty card. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCard.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 program_id: 125,
                                 status: null,
                                 identifier: null,
                                 users_per_card_limit: 111,
                                 profiles: null,
                                 ledger: null,
                                 subledgers: null,
                                 modified: 2021-09-12T10:12:42Z)
```


