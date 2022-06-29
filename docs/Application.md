# TalonOne::Application

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | Unique ID for this entity. | 
**created** | **DateTime** | The exact moment this entity was created. | 
**modified** | **DateTime** | The exact moment this entity was last modified. | 
**account_id** | **Integer** | The ID of the account that owns this entity. | 
**name** | **String** | The name of this application. | 
**description** | **String** | A longer description of the application. | [optional] 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**currency** | **String** | The default currency for new customer sessions. | 
**case_sensitivity** | **String** | The case sensitivity behavior to check coupon codes in the campaigns of this Application. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Default limits for campaigns created in this application. | [optional] 
**campaign_priority** | **String** | Default [priority](https://docs.talon.one/docs/product/applications/setting-up-campaign-priorities) for campaigns created in this Application.  | [optional] [default to &#39;universal&#39;]
**exclusive_campaigns_strategy** | **String** | The strategy used when choosing exclusive campaigns for evaluation. | [optional] [default to &#39;listOrder&#39;]
**default_discount_scope** | **String** | The default scope to apply &#x60;setDiscount&#x60; effects on if no scope was provided with the effect.  | [optional] 
**enable_cascading_discounts** | **Boolean** | Indicates if discounts should cascade for this Application. | [optional] 
**enable_flattened_cart_items** | **Boolean** | Indicates if cart items of quantity larger than one should be separated into different items of quantity one. See [the docs](https://docs.talon.one/docs/product/campaigns/campaign-evaluation/#flattened-cart-items).  | [optional] 
**attributes_settings** | [**AttributesSettings**](AttributesSettings.md) |  | [optional] 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox Application. | [optional] 
**enable_partial_discounts** | **Boolean** | Indicates if this Application supports partial discounts. | [optional] 
**default_discount_additional_cost_per_item_scope** | **String** | The default scope to apply &#x60;setDiscountPerItem&#x60; effects on if no scope was provided with the effect.  | [optional] 
**loyalty_programs** | [**Array&lt;LoyaltyProgram&gt;**](LoyaltyProgram.md) | An array containing all the loyalty programs to which this application is subscribed | 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::Application.new(id: 6,
                                 created: 2020-06-10T09:05:27.993483Z,
                                 modified: 2021-09-12T10:12:42Z,
                                 account_id: 3886,
                                 name: My Application,
                                 description: A test Application,
                                 timezone: Europe/Berlin,
                                 currency: EUR,
                                 case_sensitivity: null,
                                 attributes: null,
                                 limits: null,
                                 campaign_priority: null,
                                 exclusive_campaigns_strategy: null,
                                 default_discount_scope: null,
                                 enable_cascading_discounts: null,
                                 enable_flattened_cart_items: null,
                                 attributes_settings: null,
                                 sandbox: null,
                                 enable_partial_discounts: false,
                                 default_discount_additional_cost_per_item_scope: null,
                                 loyalty_programs: null)
```


