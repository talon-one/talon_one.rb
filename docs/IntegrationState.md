# TalonOne::IntegrationState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**CustomerSession**](CustomerSession.md) |  | 
**profile** | [**CustomerProfile**](CustomerProfile.md) |  | 
**event** | [**Event**](Event.md) |  | 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**coupon** | [**Coupon**](Coupon.md) |  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::IntegrationState.new(session: null,
                                 profile: null,
                                 event: null,
                                 loyalty: null,
                                 coupon: null)
```


