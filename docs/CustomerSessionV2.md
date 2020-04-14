# TalonOne::CustomerSessionV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **String** | The ID used for this entity in the application system. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account. May be omitted or set to the empty string if the customer does not yet have a known profile ID. | 
**coupon_codes** | **Array&lt;String&gt;** | Any coupon codes entered. | [optional] 
**referral_code** | **String** | Any referral code entered. | [optional] 
**state** | **String** | Indicates the current state of the session. All sessions must start in the \&quot;open\&quot; state, after which valid transitions are...  1. open -&gt; closed 2. open -&gt; cancelled 3. closed -&gt; cancelled  | [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | All items the customer will be purchasing in this session | 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Any costs associated with the session that can not be explicitly attributed to cart items. Examples include shipping costs and service fees. | [optional] 
**identifiers** | **Array&lt;String&gt;** | Identifiers for the customer, this can be used for limits on values such as device ID. | [optional] 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | 
**first_session** | **Boolean** | Indicates whether this is the first session for the customer&#39;s profile. Will always be true for anonymous sessions. | 
**total** | **Float** | The total sum of cart-items, as well as additional costs, before any discounts applied | 
**cart_item_total** | **Float** | The total sum of cart-items before any discounts applied | 
**additional_cost_total** | **Float** | The total sum of additional costs before any discounts applied | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerSessionV2.new(integration_id: null,
                                 created: null,
                                 application_id: null,
                                 profile_id: null,
                                 coupon_codes: null,
                                 referral_code: null,
                                 state: null,
                                 cart_items: null,
                                 additional_costs: null,
                                 identifiers: null,
                                 attributes: null,
                                 first_session: null,
                                 total: null,
                                 cart_item_total: null,
                                 additional_cost_total: null)
```


