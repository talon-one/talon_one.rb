# TalonOne::TransferLoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | 
**block_reason** | **String** | Reason for transferring and blocking the loyalty card.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::TransferLoyaltyCard.new(new_card_identifier: summer-loyalty-card-0543,
                                 block_reason: Current card lost. Customer needs a new card.)
```


