# TalonOne::LoyaltyProgram

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The ID of loyalty program. Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**title** | **String** | The display title for the Loyalty Program. | 
**description** | **String** | Description of our Loyalty Program. | 
**subscribed_applications** | **Array&lt;Integer&gt;** | A list containing the IDs of all applications that are subscribed to this Loyalty Program. | 
**default_validity** | **String** | The default duration after which new loyalty points should expire. Can be &#39;unlimited&#39; or a specific time. The time format is a number followed by one letter indicating the time unit, like &#39;30s&#39;, &#39;40m&#39;, &#39;1h&#39;, &#39;5D&#39;, &#39;7W&#39;, or 10M&#39;. These rounding suffixes are also supported: - &#39;_D&#39; for rounding down. Can be used as a suffix after &#39;D&#39;, and signifies the start of the day. - &#39;_U&#39; for rounding up. Can be used as a suffix after &#39;D&#39;, &#39;W&#39;, and &#39;M&#39;, and signifies the end of the day, week, and month.  | 
**default_pending** | **String** | The default duration of the pending time after which points should be valid. Can be &#39;immediate&#39; or a specific time. The time format is a number followed by one letter indicating the time unit, like &#39;30s&#39;, &#39;40m&#39;, &#39;1h&#39;, &#39;5D&#39;, &#39;7W&#39;, or 10M&#39;. These rounding suffixes are also supported: - &#39;_D&#39; for rounding down. Can be used as a suffix after &#39;D&#39;, and signifies the start of the day. - &#39;_U&#39; for rounding up. Can be used as a suffix after &#39;D&#39;, &#39;W&#39;, and &#39;M&#39;, and signifies the end of the day, week, and month.  | 
**allow_subledger** | **Boolean** | Indicates if this program supports subledgers inside the program. | 
**users_per_card_limit** | **Integer** | The max amount of user profiles with whom a card can be shared. This can be set to 0 for no limit. This property is only used when &#x60;cardBased&#x60; is &#x60;true&#x60;.  | [optional] 
**sandbox** | **Boolean** | Indicates if this program is a live or sandbox program. Programs of a given type can only be connected to Applications of the same type. | 
**account_id** | **Integer** | The ID of the Talon.One account that owns this program. | 
**name** | **String** | The internal name for the Loyalty Program. This is an immutable value. | 
**tiers** | [**Array&lt;LoyaltyTier&gt;**](LoyaltyTier.md) | The tiers in this loyalty program. | [optional] 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**card_based** | **Boolean** | Defines the type of loyalty program: - &#x60;true&#x60;: the program is a card-based. - &#x60;false&#x60;: the program is profile-based.  | [default to false]

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LoyaltyProgram.new(id: null,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 title: Point collection,
                                 description: Customers collect 10 points per 1$ spent,
                                 subscribed_applications: [132, 97],
                                 default_validity: 2W_U,
                                 default_pending: immediate,
                                 allow_subledger: false,
                                 users_per_card_limit: 111,
                                 sandbox: true,
                                 account_id: 1,
                                 name: my_program,
                                 tiers: [{name&#x3D;Gold, minPoints&#x3D;300, id&#x3D;3, created&#x3D;2021-06-10T09:05:27.993483Z, programID&#x3D;139}, {name&#x3D;Silver, minPoints&#x3D;200, id&#x3D;2, created&#x3D;2021-06-10T09:04:59.355258Z, programId&#x3D;139}, {name&#x3D;Bronze, minPoints&#x3D;100, id&#x3D;1, created&#x3D;2021-06-10T09:04:39.355258Z, programId&#x3D;139}],
                                 timezone: Europe/Berlin,
                                 card_based: true)
```


