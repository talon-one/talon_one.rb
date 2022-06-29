# TalonOne::NewCustomerSession

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | [optional] 
**coupon** | **String** | Any coupon code entered. | [optional] 
**referral** | **String** | Any referral code entered. | [optional] 
**state** | **String** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60; or &#x60;partially_returned&#x60; 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Entities](/docs/dev/concepts/entities#customer-session).  | [optional] [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | Serialized JSON representation. | [optional] 
**identifiers** | **Array&lt;String&gt;** | Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers/).  | [optional] 
**total** | **Float** | The total sum of the cart in one session. | [optional] 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCustomerSession.new(profile_id: URNGV8294NV,
                                 coupon: null,
                                 referral: null,
                                 state: null,
                                 cart_items: null,
                                 identifiers: [91.11.156.141],
                                 total: null,
                                 attributes: null)
```


