# TalonOne::CustomerSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The integration ID for this entity sent to and used in the Talon.One system. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | 
**coupon** | **String** | Any coupon code entered. | 
**referral** | **String** | Any referral code entered. | 
**state** | **String** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60; or &#x60;partially_returned&#x60; 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Entities](/docs/dev/concepts/entities#customer-session).  | [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | 
**identifiers** | **Array&lt;String&gt;** | Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers/).  | [optional] 
**total** | **Float** | The total sum of the cart in one session. | 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | 
**first_session** | **Boolean** | Indicates whether this is the first session for the customer&#39;s profile. Will always be true for anonymous sessions. | 
**discounts** | **Hash&lt;String, Float&gt;** | A map of labelled discount values, values will be in the same currency as the application associated with the session. | 
**updated** | **DateTime** | Timestamp of the most recent event received on this session | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerSession.new(integration_id: null,
                                 created: 2020-02-07T08:15:22Z,
                                 application_id: 322,
                                 profile_id: URNGV8294NV,
                                 coupon: null,
                                 referral: null,
                                 state: null,
                                 cart_items: null,
                                 identifiers: [91.11.156.141],
                                 total: null,
                                 attributes: null,
                                 first_session: null,
                                 discounts: null,
                                 updated: 2021-09-12T10:12:42Z)
```


