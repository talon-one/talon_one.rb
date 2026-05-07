# TalonOne::ExpiringCardPointsData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_date** | **Date** | The expiration date of loyalty points. | 
**loyalty_program_id** | **Integer** | The ID of the loyalty program. | 
**amount_of_expiring_points** | **Float** | The amount of loyalty points that will be expired soon. | 
**subledger_id** | **String** | The ID of the subledger within the loyalty program where these points were added. | 
**card_identifier** | **String** | The identifier of the loyalty card, &#x60;which must match the regular expression &#x60;^[A-Za-z0-9._%+@-]+$&#x60;.  | 
**users_per_card_limit** | **Integer** | The maximum number of customer profiles with which a card can be shared. This can be set to &#x60;0&#x60; for no limit.  | 
**profiles** | **Array&lt;String&gt;** | The integration IDs of the customer profiles linked to the card. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringCardPointsData.new(expiry_date: null,
                                 loyalty_program_id: 5,
                                 amount_of_expiring_points: 10.99,
                                 subledger_id: sub-123,
                                 card_identifier: summer-loyalty-card-0543,
                                 users_per_card_limit: 5,
                                 profiles: null)
```


