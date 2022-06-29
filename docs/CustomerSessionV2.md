# TalonOne::CustomerSessionV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. The exact moment this entity was created. | 
**integration_id** | **String** | The integration ID for this entity sent to and used in the Talon.One system. | 
**application_id** | **Integer** | The ID of the application that owns this entity. | 
**profile_id** | **String** | ID of the customers profile as used within this Talon.One account.  **Note:** If the customer does not yet have a known profileId, we recommend you use a guest profileId.  | 
**coupon_codes** | **Array&lt;String&gt;** | Any coupon codes entered.  **Important**: If you [create a coupon budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign, ensure the session contains a coupon code by the time you close it.  | [optional] 
**referral_code** | **String** | Any referral code entered.  **Important**: If you [create a referral budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign, ensure the session contains a referral code by the time you close it.  | [optional] 
**loyalty_cards** | **Array&lt;String&gt;** | Any loyalty cards used. | [optional] 
**state** | **String** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;, after which valid transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60;  For more information, see [Entites](/docs/dev/concepts/entities#customer-session).  | [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | The items to add to this sessions. - If cart item flattening is disabled: **Do not exceed 1000 items** (regardless of their &#x60;quantity&#x60;) per request. - If cart item flattening is enabled: **Do not exceed 1000 items** and ensure the sum of all cart item&#39;s &#x60;quantity&#x60; **does not exceed 10.000** per request.  | 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Any costs associated with the session that can not be explicitly attributed to cart items. Examples include shipping costs and service fees. [Create them in the Campaign Manager](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs/#creating-additional-costs) before setting them with this property.  | [optional] 
**identifiers** | **Array&lt;String&gt;** | Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers/).  **Important**: If you [create a unique identifier budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign, ensure the session contains an identifier by the time you close it.  | [optional] 
**attributes** | [**Object**](.md) | A key-value map of the sessions attributes. If you use custom attributes, they must be created in the Campaign Manager before you set them with this property. For more information, see [Attributes](https://docs.talon.one/docs/dev/concepts/attributes).  | 
**first_session** | **Boolean** | Indicates whether this is the first session for the customer&#39;s profile. Will always be true for anonymous sessions. | 
**total** | **Float** | The total sum of cart-items, as well as additional costs, before any discounts applied | 
**cart_item_total** | **Float** | The total sum of cart-items before any discounts applied | 
**additional_cost_total** | **Float** | The total sum of additional costs before any discounts applied | 
**updated** | **DateTime** | Timestamp of the most recent event received on this session | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerSessionV2.new(id: 6,
                                 created: null,
                                 integration_id: URNGV8294NV,
                                 application_id: 322,
                                 profile_id: URNGV8294NV,
                                 coupon_codes: [XMAS-20-2021],
                                 referral_code: NT2K54D9,
                                 loyalty_cards: [loyalty-card-1],
                                 state: open,
                                 cart_items: null,
                                 additional_costs: {&quot;shipping&quot;:{&quot;price&quot;:9}},
                                 identifiers: [91.11.156.141],
                                 attributes: {&quot;ShippingCity&quot;:&quot;Berlin&quot;},
                                 first_session: null,
                                 total: null,
                                 cart_item_total: 99.99,
                                 additional_cost_total: null,
                                 updated: 2020-02-08T14:15:22Z)
```


