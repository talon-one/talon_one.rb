# TalonOne::ApplicationReferee

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**session_id** | **String** | Integration ID of the session in which the customer redeemed the referral. | 
**advocate_integration_id** | **String** | Integration ID of the Advocate&#39;s Profile. | 
**friend_integration_id** | **String** | Integration ID of the Friend&#39;s Profile. | 
**code** | **String** | Advocate&#39;s referral code. | 
**created** | **DateTime** | Timestamp of the moment the customer redeemed the referral. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::ApplicationReferee.new(application_id: 322,
                                 session_id: null,
                                 advocate_integration_id: null,
                                 friend_integration_id: null,
                                 code: null,
                                 created: null)
```


