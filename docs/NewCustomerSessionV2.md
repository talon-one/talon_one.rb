# TalonOne::NewCustomerSessionV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | [optional] 
**coupon_codes** | **Array&lt;String&gt;** | Any coupon codes entered. | [optional] 
**referral_code** | **String** | Any referral code entered. | [optional] 
**state** | **String** | Indicates the current state of the session. All sessions must start in the \&quot;open\&quot; state, after which valid transitions are...  1. open -&gt; closed 2. open -&gt; cancelled 3. closed -&gt; cancelled  | [optional] [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | All items the customer will be purchasing in this session | [optional] 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Any costs associated with the session that can not be explicitly attributed to cart items. Examples include shipping costs and service fees. | [optional] 
**identifiers** | **Array&lt;String&gt;** | Identifiers for the customer, this can be used for limits on values such as device ID. | [optional] 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewCustomerSessionV2.new(profile_id: null,
                                 coupon_codes: null,
                                 referral_code: null,
                                 state: null,
                                 cart_items: null,
                                 additional_costs: null,
                                 identifiers: null,
                                 attributes: null)
```


