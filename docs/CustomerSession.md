# TalonOne::CustomerSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The ID used for this entity in the application system. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referral code entered. | 
**state** | **String** | Indicates the current state of the session. All sessions must start in the \&quot;open\&quot; state, after which valid transitions are...  1. open -&gt; closed 2. open -&gt; cancelled 3. closed -&gt; cancelled  | [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**identifiers** | **Array&lt;String&gt;** | Identifiers for the customer, this can be used for limits on values such as device ID. | [optional] 
**total** | **Float** | The total sum of the cart in one session. | 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | 
**first_session** | **Boolean** | Indicates whether this is the first session for the customer&#39;s profile. Will always be true for anonymous sessions. | 
**discounts** | **Hash&lt;String, Float&gt;** | A map of labelled discount values, values will be in the same currency as the application associated with the session. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerSession.new(integration_id: null,
                                 created: null,
                                 application_id: null,
                                 profile_id: null,
                                 coupon: null,
                                 referral: null,
                                 state: null,
                                 cart_items: null,
                                 identifiers: null,
                                 total: null,
                                 attributes: null,
                                 first_session: null,
                                 discounts: null)
```


