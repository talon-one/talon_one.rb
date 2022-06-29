# TalonOne::BaseLoyaltyProgram

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The display title for the Loyalty Program. | [optional] 
**description** | **String** | Description of our Loyalty Program. | [optional] 
**subscribed_applications** | **Array&lt;Integer&gt;** | A list containing the IDs of all applications that are subscribed to this Loyalty Program. | [optional] 
**default_validity** | **String** | Indicates the default duration after which new loyalty points should expire. The format is a number, followed by one letter indicating the unit; like &#39;1h&#39; or &#39;40m&#39;. | [optional] 
**default_pending** | **String** | Indicates the default duration for the pending time, after which points will be valid. The format is a number followed by a duration unit, like &#39;1h&#39; or &#39;40m&#39;. | [optional] 
**allow_subledger** | **Boolean** | Indicates if this program supports subledgers inside the program | [optional] 
**users_per_card_limit** | **Integer** | The max amount of user profiles with whom a card can be shared. This can be set to 0 for no limit. This property is only used when &#x60;cardBased&#x60; is &#x60;true&#x60;.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::BaseLoyaltyProgram.new(title: Point collection,
                                 description: Customers collect 10 points per 1$ spent,
                                 subscribed_applications: [132, 97],
                                 default_validity: unlimited,
                                 default_pending: immediate,
                                 allow_subledger: false,
                                 users_per_card_limit: 111)
```


