# TalonOne::NewPriceAdjustment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_type** | **String** | The price type (e.g. the price for members only) to apply to a given SKU. | 
**price** | **Float** | The value of the price type applied to the SKU. When set to &#x60;null&#x60;, the defined price type no longer applies to the SKU. | [optional] 
**reference_id** | **String** | A unique reference identifier, e.g. a UUID. | 
**calculated_at** | **DateTime** | The time at which this price was calculated. If provided, this is used to determine the most recent price adjustment to choose if price adjustments overlap. Defaults to internal creation time if not provided. | [optional] 
**effective_from** | **DateTime** | The date and time from which the price adjustment is effective. | [optional] 
**effective_until** | **DateTime** | The date and time until which the price adjustment is effective. | [optional] 

## Code Sample

```ruby
require 'TalonOne'

instance = TalonOne::NewPriceAdjustment.new(price_type: member,
                                 price: 100.0,
                                 reference_id: 68851723-e6fa-488f-ace9-112581e6c19b,
                                 calculated_at: 2021-09-12T10:12:42Z,
                                 effective_from: 2021-09-12T10:12:42Z,
                                 effective_until: 2021-09-12T10:12:42Z)
```


