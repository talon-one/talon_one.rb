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
**created** | **DateTime** | The timestamp when the loyalty transaction occurred. | [optional] 
**awaits_activation** | **Boolean** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **String** | The duration for which the points remain active, relative to the activation date.  **Note**: This only applies to points for which &#x60;AwaitsActivation&#x60; is &#x60;true&#x60; and &#x60;ExpiryDate&#x60; is not set.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ExpiringCardPointsData.new(expiry_date: null,
                                 loyalty_program_id: 5,
                                 amount_of_expiring_points: 10.99,
                                 subledger_id: sub-123,
                                 card_identifier: summer-loyalty-card-0543,
                                 users_per_card_limit: 5,
                                 profiles: null,
                                 created: 2023-01-24T14:15:22Z,
                                 awaits_activation: false,
                                 validity_duration: 30D)
```


