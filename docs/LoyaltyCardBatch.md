# TalonOne::LoyaltyCardBatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_cards** | **Integer** | Number of loyalty cards in the batch. | 
**batch_id** | **String** | ID of the loyalty card batch. | [optional] 
**status** | **String** | Status of the loyalty cards in the batch. | [optional] [default to &#39;active&#39;]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyCardBatch.new(number_of_cards: 5000,
                                 batch_id: hwernpjz,
                                 status: active)
```


