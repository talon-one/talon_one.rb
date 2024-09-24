# TalonOne::UpdateApplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this application. | 
**description** | **String** | A longer description of the application. | [optional] 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**currency** | **String** | The default currency for new customer sessions. | 
**case_sensitivity** | **String** | The case sensitivity behavior to check coupon codes in the campaigns of this Application. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign. | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Default limits for campaigns created in this application. | [optional] 
**default_discount_scope** | **String** | The default scope to apply &#x60;setDiscount&#x60; effects on if no scope was provided with the effect.  | [optional] 
**enable_cascading_discounts** | **Boolean** | Indicates if discounts should cascade for this Application. | [optional] 
**enable_flattened_cart_items** | **Boolean** | Indicates if cart items of quantity larger than one should be separated into different items of quantity one.  | [optional] 
**attributes_settings** | [**AttributesSettings**](AttributesSettings.md) |  | [optional] 
**sandbox** | **Boolean** | Indicates if this is a live or sandbox Application. | [optional] 
**enable_partial_discounts** | **Boolean** | Indicates if this Application supports partial discounts. | [optional] 
**default_discount_additional_cost_per_item_scope** | **String** | The default scope to apply &#x60;setDiscountPerItem&#x60; effects on if no scope was provided with the effect.  | [optional] 
**default_evaluation_group_id** | **Integer** | The ID of the default campaign evaluation group to which new campaigns will be added unless a different group is selected when creating the campaign. | [optional] 
**default_cart_item_filter_id** | **Integer** | The ID of the default Cart-Item-Filter for this application. | [optional] 
**enable_campaign_state_management** | **Boolean** | Indicates whether the campaign staging and revisions feature is enabled for the Application.  **Important:** After this feature is enabled, it cannot be disabled.  | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateApplication.new(name: My Application,
                                 description: A test Application,
                                 timezone: Europe/Berlin,
                                 currency: EUR,
                                 case_sensitivity: sensitive,
                                 attributes: null,
                                 limits: null,
                                 default_discount_scope: sessionTotal,
                                 enable_cascading_discounts: true,
                                 enable_flattened_cart_items: true,
                                 attributes_settings: null,
                                 sandbox: true,
                                 enable_partial_discounts: false,
                                 default_discount_additional_cost_per_item_scope: price,
                                 default_evaluation_group_id: 3,
                                 default_cart_item_filter_id: 3,
                                 enable_campaign_state_management: false)
```


