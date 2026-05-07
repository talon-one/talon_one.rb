# TalonOne::TransferLoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_card_identifier** | **String** | The identifier of the loyalty card, which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | 
**block_reason** | **String** | Reason for transferring and blocking the loyalty card.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TransferLoyaltyCard.new(new_card_identifier: summer-loyalty-card-0543,
                                 block_reason: Current card lost. Customer needs a new card.)
```


