# TalonOne::GenerateLoyaltyCard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Status of the loyalty card. | [optional] [default to &#39;active&#39;]
**customer_profile_ids** | **Array&lt;String&gt;** | Integration IDs of the customer profiles linked to the card. | [optional] 
**card_identifier** | **String** | The alphanumeric identifier of the loyalty card.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::GenerateLoyaltyCard.new(status: active,
                                 customer_profile_ids: [R195412, G244519],
                                 card_identifier: summer-loyalty-card-0543)
```


