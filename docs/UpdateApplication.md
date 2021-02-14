# TalonOne::UpdateApplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of this application. | 
**description** | **String** | A longer description of the application. | [optional] 
**timezone** | **String** | A string containing an IANA timezone descriptor. | 
**currency** | **String** | A string describing a default currency for new customer sessions. | 
**case_sensitivity** | **String** | A string indicating how should campaigns in this application deal with case sensitivity on coupon codes. | [optional] 
**attributes** | [**Object**](.md) | Arbitrary properties associated with this campaign | [optional] 
**limits** | [**Array&lt;LimitConfig&gt;**](LimitConfig.md) | Default limits for campaigns created in this application | [optional] 
**campaign_priority** | **String** | Default priority for campaigns created in this application, can be one of (universal, stackable, exclusive). If no value is provided, this is set to \&quot;universal\&quot; | [optional] 
**exclusive_campaigns_strategy** | **String** | The strategy used when choosing exclusive campaigns for evaluation, can be one of (listOrder, lowestDiscount, highestDiscount). If no value is provided, this is set to \&quot;listOrder\&quot; | [optional] 
**default_discount_scope** | **String** | The default scope to apply \&quot;setDiscount\&quot; effects on if no scope was provided with the effect. | [optional] 
**enable_cascading_discounts** | **Boolean** | Flag indicating if discounts should cascade for this application | [optional] 
**enable_flattened_cart_items** | **Boolean** | Flag indicating if cart items of quantity larger than one should be separated into different items of quantity one | [optional] 
**attributes_settings** | [**AttributesSettings**](AttributesSettings.md) |  | [optional] 
**sandbox** | **Boolean** | Flag indicating if this is a live or sandbox application | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::UpdateApplication.new(name: null,
                                 description: null,
                                 timezone: null,
                                 currency: null,
                                 case_sensitivity: null,
                                 attributes: null,
                                 limits: null,
                                 campaign_priority: null,
                                 exclusive_campaigns_strategy: null,
                                 default_discount_scope: null,
                                 enable_cascading_discounts: null,
                                 enable_flattened_cart_items: null,
                                 attributes_settings: null,
                                 sandbox: null)
```


