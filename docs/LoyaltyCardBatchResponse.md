# TalonOne::LoyaltyCardBatchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_cards_generated** | **Integer** | Number of loyalty cards in the batch. | 
**batch_id** | **String** | ID of the loyalty card batch. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCardBatchResponse.new(number_of_cards_generated: 5000,
                                 batch_id: hwernpjz)
```


