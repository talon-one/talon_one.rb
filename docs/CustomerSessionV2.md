# TalonOne::CustomerSessionV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Internal ID of this entity. | 
**created** | **DateTime** | The time this entity was created. | 
**integration_id** | **String** | The integration ID set by your integration layer. | 
**application_id** | **Integer** | The ID of the Application that owns this entity. | 
**profile_id** | **String** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | 
**store_integration_id** | **String** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**evaluable_campaign_ids** | **Array&lt;Integer&gt;** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**coupon_codes** | **Array&lt;String&gt;** | Any coupon codes entered.  **Important - for requests only**:  - If you [create a coupon budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign, ensure the session contains a coupon code by the time you close it. - In requests where &#x60;dry&#x3D;false&#x60;, providing an empty array discards any previous coupons. To avoid this, omit the parameter entirely.  | [optional] 
**referral_code** | **String** | Any referral code entered.  **Important - for requests only**:  - If you [create a referral budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign, ensure the session contains a referral code by the time you close it. - In requests where &#x60;dry&#x3D;false&#x60;, providing an empty value discards the previous referral code. To avoid this, omit the parameter entirely.  | [optional] 
**loyalty_cards** | **Array&lt;String&gt;** | Identifier of a loyalty card. | [optional] 
**state** | **String** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. Either:    - &#x60;closed&#x60; → &#x60;cancelled&#x60; (**only** via [Update customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2)) or    - &#x60;closed&#x60; → &#x60;partially_returned&#x60; (**only** via [Return cart items](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/returnCartItems))    - &#x60;closed&#x60; → &#x60;open&#x60; (**only** via [Reopen customer session](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/reopenCustomerSession)) 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Customer session states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions).  | [default to &#39;open&#39;]
**cart_items** | [**Array&lt;CartItem&gt;**](CartItem.md) | The items to add to this session. **Do not exceed 1000 items** and ensure the sum of all cart item&#39;s &#x60;quantity&#x60; **does not exceed 10.000** per request.  | 
**additional_costs** | [**Hash&lt;String, AdditionalCost&gt;**](AdditionalCost.md) | Use this property to set a value for the additional costs of this session, such as a shipping cost.  They must be created in the Campaign Manager before you set them with this property. See [Managing additional costs](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs).  | [optional] 
**identifiers** | **Array&lt;String&gt;** | Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers).  **Important**: Ensure the session contains an identifier by the time you close it if: - You [create a unique identifier budget](https://docs.talon.one/docs/product/campaigns/settings/managing-campaign-budgets/#budget-types) for your campaign. - Your campaign has [coupons](https://docs.talon.one/docs/product/campaigns/coupons/coupon-page-overview). - We recommend passing an anonymized (hashed) version of the identifier value.  | [optional] 
**attributes** | [**Object**](.md) | Use this property to set a value for the attributes of your choice. Attributes represent any information to attach to your session, like the shipping city.  You can use [built-in attributes](https://docs.talon.one/docs/dev/concepts/attributes#built-in-attributes) or [custom ones](https://docs.talon.one/docs/dev/concepts/attributes#custom-attributes). Custom attributes must be created in the Campaign Manager before you set them with this property.  | 
**first_session** | **Boolean** | Indicates whether this is the first session for the customer&#39;s profile. It&#39;s always &#x60;true&#x60; for anonymous sessions. | 
**total** | **Float** | The total value of cart items and additional costs in the session, before any discounts are applied. | 
**cart_item_total** | **Float** | The total value of cart items, before any discounts are applied. | 
**additional_cost_total** | **Float** | The total value of additional costs, before any discounts are applied. | 
**updated** | **DateTime** | Timestamp of the most recent event received on this session. | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::CustomerSessionV2.new(id: 6,
                                 created: 2020-02-07T08:15:22Z,
                                 integration_id: URNGV8294NV,
                                 application_id: 322,
                                 profile_id: URNGV8294NV,
                                 store_integration_id: STORE-001,
                                 evaluable_campaign_ids: [10, 12],
                                 coupon_codes: [XMAS-20-2021],
                                 referral_code: NT2K54D9,
                                 loyalty_cards: [loyalty-card-1],
                                 state: open,
                                 cart_items: null,
                                 additional_costs: {&quot;shipping&quot;:{&quot;price&quot;:9}},
                                 identifiers: [d41306257915f83fe01e54092ae470f631161ea16fcf4415842eed41470386ea],
                                 attributes: {&quot;ShippingCity&quot;:&quot;Berlin&quot;},
                                 first_session: true,
                                 total: 119.99,
                                 cart_item_total: 99.99,
                                 additional_cost_total: 20.0,
                                 updated: 2020-02-08T14:15:22Z)
```


