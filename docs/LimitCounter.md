# TalonOne::LimitCounter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **Integer** | The ID of the campaign that owns this entity. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**id** | **Integer** | Unique ID for this entity. | 
**action** | **String** | The limitable action of the limit counter. | 
**profile_id** | **Integer** | The profile ID for which this limit counter is used. | [optional] 
**profile_integration_id** | **String** | The profile integration ID for which this limit counter is used. | [optional] 
**coupon_id** | **Integer** | The internal coupon ID for which this limit counter is used. | [optional] 
**coupon_value** | **String** | The coupon value for which this limit counter is used. | [optional] 
**referral_id** | **Integer** | The referral ID for which this limit counter is used. | [optional] 
**referral_value** | **String** | The referral value for which this limit counter is used. | [optional] 
**identifier** | **String** | The arbitrary identifier for which this limit counter is used. | [optional] 
**period** | **String** | The time period for which this limit counter is used. | [optional] 
**limit** | **Float** | The highest possible value for this limit counter. | 
**counter** | **Float** | The current value for this limit counter. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::LimitCounter.new(campaign_id: 211,
                                 application_id: 322,
                                 account_id: 3886,
                                 id: 6,
                                 action: setDiscount,
                                 profile_id: 335,
                                 profile_integration_id: URNGV8294NV,
                                 coupon_id: 34,
                                 coupon_value: XMAS-20-2021,
                                 referral_id: 4,
                                 referral_value: ,
                                 identifier: 91.11.156.141,
                                 period: Y2021M8,
                                 limit: 10.0,
                                 counter: 5.0)
```


